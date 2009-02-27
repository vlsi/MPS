<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959040f(postingrules.agreement)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="144f7012-c2d5-43be-be2b-4bfb7dff6503(jetbrains.mps.samples.agreementLanguage)" />
  <language namespace="b1a9bc47-8a26-4792-8b68-4660c531090a(jetbrains.mps.samples.formulaLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)" version="-1" />
  <node type="jetbrains.mps.samples.agreementLanguage.structure.Plan" id="1112303557868">
    <property name="name" value="Regular" />
    <node role="event" type="jetbrains.mps.samples.agreementLanguage.structure.Event" id="1112383986387">
      <link role="type" targetNodeId="1.1112316681746" />
      <node role="postingRule" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRuleTemporalProperty" id="1112384017937">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRule" id="1112384017938">
          <link role="account" targetNodeId="1.1112315990977" />
          <node role="expression" type="jetbrains.mps.samples.formulaLanguage.structure.MultOperation" id="1112384394412">
            <node role="leftOperand" type="jetbrains.mps.samples.agreementLanguage.structure.ValueReference" id="1112384405975">
              <link role="value" targetNodeId="1112383765038" />
            </node>
            <node role="rightOperand" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariableReference" id="1112384408586">
              <link role="eventVariable" targetNodeId="1.1112316685513" />
            </node>
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date" id="1112383994545">
          <property name="year" value="1999" />
          <property name="month" value="10" />
          <property name="day" value="01" />
        </node>
      </node>
    </node>
    <node role="event" type="jetbrains.mps.samples.agreementLanguage.structure.Event" id="1112384423559">
      <link role="type" targetNodeId="1.1112316021402" />
      <node role="postingRule" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRuleTemporalProperty" id="1112384647065">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRule" id="1112384488572">
          <link role="account" targetNodeId="1.1112316007244" />
          <node role="expression" type="jetbrains.mps.samples.formulaLanguage.structure.PlusOperation" id="1112384458969">
            <node role="leftOperand" type="jetbrains.mps.samples.formulaLanguage.structure.MultOperation" id="1112384462940">
              <node role="leftOperand" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariableReference" id="1112384464879">
                <link role="eventVariable" targetNodeId="1.1112316252581" />
              </node>
              <node role="rightOperand" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112384472881">
                <property name="value" value="0.5" />
                <property name="fractionalPart" value="5" />
              </node>
            </node>
            <node role="rightOperand" type="jetbrains.mps.samples.agreementLanguage.structure.Quantity" id="1112384483477">
              <property name="unit" value="USD" />
              <node role="amount" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112384483476">
                <property name="integerPart" value="10" />
                <property name="value" value="10.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date" id="1112384434482">
          <property name="year" value="1999" />
          <property name="month" value="10" />
          <property name="day" value="01" />
        </node>
      </node>
      <node role="postingRule" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRuleTemporalProperty" id="1112384647066">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRule" id="1112384560413">
          <link role="account" targetNodeId="1.1112316007244" />
          <node role="expression" type="jetbrains.mps.samples.formulaLanguage.structure.PlusOperation" id="1112384540389">
            <node role="leftOperand" type="jetbrains.mps.samples.formulaLanguage.structure.MultOperation" id="1112384543203">
              <node role="leftOperand" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariableReference" id="1112384548298">
                <link role="eventVariable" targetNodeId="1.1112316252581" />
              </node>
              <node role="rightOperand" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112384551659">
                <property name="value" value="0.5" />
                <property name="fractionalPart" value="5" />
              </node>
            </node>
            <node role="rightOperand" type="jetbrains.mps.samples.agreementLanguage.structure.Quantity" id="1112384556772">
              <property name="unit" value="USD" />
              <node role="amount" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112384556771">
                <property name="integerPart" value="15" />
                <property name="value" value="15.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date" id="1112384528448">
          <property name="year" value="1999" />
          <property name="month" value="12" />
          <property name="day" value="01" />
        </node>
      </node>
    </node>
    <node role="event" type="jetbrains.mps.samples.agreementLanguage.structure.Event" id="1112384607478">
      <property name="taxable" value="false" />
      <link role="type" targetNodeId="1.1112316644479" />
      <node role="postingRule" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRuleTemporalProperty" id="1112384647067">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRule" id="1112384638486">
          <link role="account" targetNodeId="1.1112316013167" />
          <node role="expression" type="jetbrains.mps.samples.formulaLanguage.structure.MultOperation" id="1112384627513">
            <node role="leftOperand" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariableReference" id="1112384629280">
              <link role="eventVariable" targetNodeId="1.1112316673589" />
            </node>
            <node role="rightOperand" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112384632188">
              <property name="value" value="0.055" />
              <property name="fractionalPart" value="055" />
            </node>
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date" id="1112384610291">
          <property name="year" value="1999" />
          <property name="month" value="10" />
          <property name="day" value="01" />
        </node>
      </node>
    </node>
    <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.Value" id="1112383765038">
      <property name="name" value="BASE_RATE" />
      <node role="quantity" type="jetbrains.mps.samples.agreementLanguage.structure.QuantityTemporalProperty" id="1112383882932">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.Quantity" id="1112383882933">
          <node role="amount" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112383772351">
            <property name="integerPart" value="10" />
            <property name="value" value="10.0" />
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date_Past" id="1116446878604" />
      </node>
      <node role="quantity" type="jetbrains.mps.samples.agreementLanguage.structure.QuantityTemporalProperty" id="1112383979448">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.Quantity" id="1112383979449">
          <node role="amount" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112383963275">
            <property name="integerPart" value="12" />
            <property name="value" value="12.0" />
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date" id="1112383954446">
          <property name="year" value="1999" />
          <property name="month" value="12" />
          <property name="day" value="01" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.samples.agreementLanguage.structure.Plan" id="1112304761925">
    <property name="name" value="LowPay" />
    <node role="event" type="jetbrains.mps.samples.agreementLanguage.structure.Event" id="1112393068783">
      <link role="type" targetNodeId="1.1112316681746" />
      <node role="postingRule" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRuleTemporalProperty" id="1112393265148">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRule" id="1112393120898">
          <link role="account" targetNodeId="1.1112315990977" />
          <node role="expression" type="jetbrains.mps.samples.formulaLanguage.structure.IfFunction" id="1112393084582">
            <node role="valueIfTrue" type="jetbrains.mps.samples.formulaLanguage.structure.MultOperation" id="1112393099763">
              <node role="leftOperand" type="jetbrains.mps.samples.agreementLanguage.structure.ValueReference" id="1112407052649">
                <link role="value" targetNodeId="1112392957192" />
              </node>
              <node role="rightOperand" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariableReference" id="1112393104282">
                <link role="eventVariable" targetNodeId="1.1112316685513" />
              </node>
            </node>
            <node role="valueIfFalse" type="jetbrains.mps.samples.formulaLanguage.structure.MultOperation" id="1112393106926">
              <node role="leftOperand" type="jetbrains.mps.samples.agreementLanguage.structure.ValueReference" id="1112407055697">
                <link role="value" targetNodeId="1112393006024" />
              </node>
              <node role="rightOperand" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariableReference" id="1112393114163">
                <link role="eventVariable" targetNodeId="1.1112316685513" />
              </node>
            </node>
            <node role="logicalTest" type="jetbrains.mps.samples.formulaLanguage.structure.GreaterThanOperation" id="1112717731865">
              <node role="leftOperand" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariableReference" id="1112717731270">
                <link role="eventVariable" targetNodeId="1.1112316685513" />
              </node>
              <node role="rightOperand" type="jetbrains.mps.samples.agreementLanguage.structure.ValueReference" id="1112717733617">
                <link role="value" targetNodeId="1112393034216" />
              </node>
            </node>
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date" id="1112393071752">
          <property name="year" value="1999" />
          <property name="month" value="10" />
          <property name="day" value="01" />
        </node>
      </node>
    </node>
    <node role="event" type="jetbrains.mps.samples.agreementLanguage.structure.Event" id="1112393126916">
      <link role="type" targetNodeId="1.1112316021402" />
      <node role="postingRule" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRuleTemporalProperty" id="1112393265149">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRule" id="1112393162687">
          <link role="account" targetNodeId="1.1112316007244" />
          <node role="expression" type="jetbrains.mps.samples.agreementLanguage.structure.Quantity" id="1112393154670">
            <property name="unit" value="USD" />
            <node role="amount" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112393154669">
              <property name="integerPart" value="10" />
              <property name="value" value="10.0" />
            </node>
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date" id="1112393138448">
          <property name="year" value="1999" />
          <property name="month" value="10" />
          <property name="day" value="01" />
        </node>
      </node>
    </node>
    <node role="event" type="jetbrains.mps.samples.agreementLanguage.structure.Event" id="1112393222389">
      <property name="taxable" value="false" />
      <link role="type" targetNodeId="1.1112316644479" />
      <node role="postingRule" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRuleTemporalProperty" id="1112393265151">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.PostingRule" id="1112393255131">
          <link role="account" targetNodeId="1.1112316013167" />
          <node role="expression" type="jetbrains.mps.samples.formulaLanguage.structure.MultOperation" id="1112393235456">
            <node role="leftOperand" type="jetbrains.mps.samples.agreementLanguage.structure.EventVariableReference" id="1112393237535">
              <link role="eventVariable" targetNodeId="1.1112316673589" />
            </node>
            <node role="rightOperand" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112393248818">
              <property name="value" value="0.055" />
              <property name="fractionalPart" value="055" />
            </node>
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date" id="1112393225124">
          <property name="year" value="1999" />
          <property name="month" value="10" />
          <property name="day" value="01" />
        </node>
      </node>
    </node>
    <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.Value" id="1112392957192">
      <property name="name" value="BASE_RATE" />
      <node role="quantity" type="jetbrains.mps.samples.agreementLanguage.structure.QuantityTemporalProperty" id="1112393265152">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.Quantity" id="1112393265153">
          <node role="amount" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112392991085">
            <property name="integerPart" value="10" />
            <property name="value" value="10.0" />
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date_Past" id="1116446666034" />
      </node>
    </node>
    <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.Value" id="1112393006024">
      <property name="name" value="REDUCED_RATE" />
      <node role="quantity" type="jetbrains.mps.samples.agreementLanguage.structure.QuantityTemporalProperty" id="1112393265154">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.Quantity" id="1112393034215">
          <node role="amount" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112393022197">
            <property name="integerPart" value="5" />
            <property name="value" value="5.0" />
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date_Past" id="1116446834806" />
      </node>
    </node>
    <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.Value" id="1112393034216">
      <property name="name" value="CAP" />
      <node role="quantity" type="jetbrains.mps.samples.agreementLanguage.structure.QuantityTemporalProperty" id="1112393265155">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.Quantity" id="1112393052453">
          <property name="unit" value="KWH" />
          <node role="amount" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1112393046749">
            <property name="integerPart" value="50" />
            <property name="value" value="50.0" />
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date_Past" id="1116446763488" />
      </node>
      <node role="quantity" type="jetbrains.mps.samples.agreementLanguage.structure.QuantityTemporalProperty" id="1116446773943">
        <node role="value" type="jetbrains.mps.samples.agreementLanguage.structure.Quantity" id="1116446773945">
          <property name="unit" value="KWH" />
          <node role="amount" type="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" id="1116446773946">
            <property name="value" value="60.0" />
          </node>
        </node>
        <node role="date" type="jetbrains.mps.samples.agreementLanguage.structure.Date" id="1116446773944">
          <property name="year" value="1999" />
          <property name="month" value="12" />
          <property name="day" value="01" />
        </node>
      </node>
    </node>
  </node>
</model>

