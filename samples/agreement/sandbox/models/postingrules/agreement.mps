<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959040f(postingrules.agreement)">
  <persistence version="8" />
  <language namespace="144f7012-c2d5-43be-be2b-4bfb7dff6503(jetbrains.mps.samples.agreementLanguage)" />
  <language namespace="b1a9bc47-8a26-4792-8b68-4660c531090a(jetbrains.mps.samples.formulaLanguage)" />
  <import index="tpnb" modelUID="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)" version="-1" />
  <import index="tpna" modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" implicit="yes" />
  <import index="tpnk" modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpna.Plan" typeId="tpna.1111790951422" id="1112303557868" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Regular" />
    <node role="event" roleId="tpna.1111791084333" type="tpna.Event" typeId="tpna.1111791038612" id="1112383986387" nodeInfo="ng">
      <link role="type" roleId="tpna.1111793668132" targetNodeId="tpnb.1112316681746" resolveInfo="USAGE" />
      <node role="postingRule" roleId="tpna.1111794644919" type="tpna.PostingRuleTemporalProperty" typeId="tpna.1111794734295" id="1112384017937" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.PostingRule" typeId="tpna.1111794888922" id="1112384017938" nodeInfo="ng">
          <link role="account" roleId="tpna.1111795211704" targetNodeId="tpnb.1112315990977" resolveInfo="base-usage" />
          <node role="expression" roleId="tpnk.1111784226798" type="tpnk.MultOperation" typeId="tpnk.1112384225757" id="1112384394412" nodeInfo="ng">
            <node role="leftOperand" roleId="tpnk.1111784613299" type="tpna.ValueReference" typeId="tpna.1112038445100" id="1112384405975" nodeInfo="ng">
              <link role="value" roleId="tpna.1112038462507" targetNodeId="1112383765038" resolveInfo="BASE_RATE" />
            </node>
            <node role="rightOperand" roleId="tpnk.1111784647019" type="tpna.EventVariableReference" typeId="tpna.1112036490295" id="1112384408586" nodeInfo="ng">
              <link role="eventVariable" roleId="tpna.1112036516483" targetNodeId="tpnb.1112316685513" resolveInfo="usage" />
            </node>
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date" typeId="tpna.1111792389581" id="1112383994545" nodeInfo="ng">
          <property name="year" nameId="tpna.1111792409129" value="1999" />
          <property name="month" nameId="tpna.1111792417427" value="10" />
          <property name="day" nameId="tpna.1111792417975" value="01" />
        </node>
      </node>
    </node>
    <node role="event" roleId="tpna.1111791084333" type="tpna.Event" typeId="tpna.1111791038612" id="1112384423559" nodeInfo="ng">
      <link role="type" roleId="tpna.1111793668132" targetNodeId="tpnb.1112316021402" resolveInfo="SERVICE CALL" />
      <node role="postingRule" roleId="tpna.1111794644919" type="tpna.PostingRuleTemporalProperty" typeId="tpna.1111794734295" id="1112384647065" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.PostingRule" typeId="tpna.1111794888922" id="1112384488572" nodeInfo="ng">
          <link role="account" roleId="tpna.1111795211704" targetNodeId="tpnb.1112316007244" resolveInfo="service" />
          <node role="expression" roleId="tpnk.1111784226798" type="tpnk.PlusOperation" typeId="tpnk.1111786301085" id="1112384458969" nodeInfo="ng">
            <node role="leftOperand" roleId="tpnk.1111784613299" type="tpnk.MultOperation" typeId="tpnk.1112384225757" id="1112384462940" nodeInfo="ng">
              <node role="leftOperand" roleId="tpnk.1111784613299" type="tpna.EventVariableReference" typeId="tpna.1112036490295" id="1112384464879" nodeInfo="ng">
                <link role="eventVariable" roleId="tpna.1112036516483" targetNodeId="tpnb.1112316252581" resolveInfo="fee" />
              </node>
              <node role="rightOperand" roleId="tpnk.1111784647019" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112384472881" nodeInfo="ng">
                <property name="value" nameId="tpnk.1113257000626" value="0.5" />
              </node>
            </node>
            <node role="rightOperand" roleId="tpnk.1111784647019" type="tpna.Quantity" typeId="tpna.1111792102248" id="1112384483477" nodeInfo="ng">
              <property name="unit" nameId="tpna.1111793358083" value="USD" />
              <node role="amount" roleId="tpna.1111793363741" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112384483476" nodeInfo="ng">
                <property name="value" nameId="tpnk.1113257000626" value="10.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date" typeId="tpna.1111792389581" id="1112384434482" nodeInfo="ng">
          <property name="year" nameId="tpna.1111792409129" value="1999" />
          <property name="month" nameId="tpna.1111792417427" value="10" />
          <property name="day" nameId="tpna.1111792417975" value="01" />
        </node>
      </node>
      <node role="postingRule" roleId="tpna.1111794644919" type="tpna.PostingRuleTemporalProperty" typeId="tpna.1111794734295" id="1112384647066" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.PostingRule" typeId="tpna.1111794888922" id="1112384560413" nodeInfo="ng">
          <link role="account" roleId="tpna.1111795211704" targetNodeId="tpnb.1112316007244" resolveInfo="service" />
          <node role="expression" roleId="tpnk.1111784226798" type="tpnk.PlusOperation" typeId="tpnk.1111786301085" id="1112384540389" nodeInfo="ng">
            <node role="leftOperand" roleId="tpnk.1111784613299" type="tpnk.MultOperation" typeId="tpnk.1112384225757" id="1112384543203" nodeInfo="ng">
              <node role="leftOperand" roleId="tpnk.1111784613299" type="tpna.EventVariableReference" typeId="tpna.1112036490295" id="1112384548298" nodeInfo="ng">
                <link role="eventVariable" roleId="tpna.1112036516483" targetNodeId="tpnb.1112316252581" resolveInfo="fee" />
              </node>
              <node role="rightOperand" roleId="tpnk.1111784647019" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112384551659" nodeInfo="ng">
                <property name="value" nameId="tpnk.1113257000626" value="0.5" />
              </node>
            </node>
            <node role="rightOperand" roleId="tpnk.1111784647019" type="tpna.Quantity" typeId="tpna.1111792102248" id="1112384556772" nodeInfo="ng">
              <property name="unit" nameId="tpna.1111793358083" value="USD" />
              <node role="amount" roleId="tpna.1111793363741" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112384556771" nodeInfo="ng">
                <property name="value" nameId="tpnk.1113257000626" value="15.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date" typeId="tpna.1111792389581" id="1112384528448" nodeInfo="ng">
          <property name="year" nameId="tpna.1111792409129" value="1999" />
          <property name="month" nameId="tpna.1111792417427" value="12" />
          <property name="day" nameId="tpna.1111792417975" value="01" />
        </node>
      </node>
    </node>
    <node role="event" roleId="tpna.1111791084333" type="tpna.Event" typeId="tpna.1111791038612" id="1112384607478" nodeInfo="ng">
      <property name="taxable" nameId="tpna.1116368080504" value="false" />
      <link role="type" roleId="tpna.1111793668132" targetNodeId="tpnb.1112316644479" resolveInfo="TAX" />
      <node role="postingRule" roleId="tpna.1111794644919" type="tpna.PostingRuleTemporalProperty" typeId="tpna.1111794734295" id="1112384647067" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.PostingRule" typeId="tpna.1111794888922" id="1112384638486" nodeInfo="ng">
          <link role="account" roleId="tpna.1111795211704" targetNodeId="tpnb.1112316013167" resolveInfo="tax" />
          <node role="expression" roleId="tpnk.1111784226798" type="tpnk.MultOperation" typeId="tpnk.1112384225757" id="1112384627513" nodeInfo="ng">
            <node role="leftOperand" roleId="tpnk.1111784613299" type="tpna.EventVariableReference" typeId="tpna.1112036490295" id="1112384629280" nodeInfo="ng">
              <link role="eventVariable" roleId="tpna.1112036516483" targetNodeId="tpnb.1112316673589" resolveInfo="fee" />
            </node>
            <node role="rightOperand" roleId="tpnk.1111784647019" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112384632188" nodeInfo="ng">
              <property name="value" nameId="tpnk.1113257000626" value="0.055" />
            </node>
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date" typeId="tpna.1111792389581" id="1112384610291" nodeInfo="ng">
          <property name="year" nameId="tpna.1111792409129" value="1999" />
          <property name="month" nameId="tpna.1111792417427" value="10" />
          <property name="day" nameId="tpna.1111792417975" value="01" />
        </node>
      </node>
    </node>
    <node role="value" roleId="tpna.1111791064925" type="tpna.Value" typeId="tpna.1111791020814" id="1112383765038" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BASE_RATE" />
      <node role="quantity" roleId="tpna.1111791826558" type="tpna.QuantityTemporalProperty" typeId="tpna.1111792520557" id="1112383882932" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.Quantity" typeId="tpna.1111792102248" id="1112383882933" nodeInfo="ng">
          <node role="amount" roleId="tpna.1111793363741" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112383772351" nodeInfo="ng">
            <property name="value" nameId="tpnk.1113257000626" value="10.0" />
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date_Past" typeId="tpna.1116445695828" id="1116446878604" nodeInfo="ng" />
      </node>
      <node role="quantity" roleId="tpna.1111791826558" type="tpna.QuantityTemporalProperty" typeId="tpna.1111792520557" id="1112383979448" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.Quantity" typeId="tpna.1111792102248" id="1112383979449" nodeInfo="ng">
          <node role="amount" roleId="tpna.1111793363741" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112383963275" nodeInfo="ng">
            <property name="value" nameId="tpnk.1113257000626" value="12.0" />
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date" typeId="tpna.1111792389581" id="1112383954446" nodeInfo="ng">
          <property name="year" nameId="tpna.1111792409129" value="1999" />
          <property name="month" nameId="tpna.1111792417427" value="12" />
          <property name="day" nameId="tpna.1111792417975" value="01" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpna.Plan" typeId="tpna.1111790951422" id="1112304761925" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LowPay" />
    <node role="event" roleId="tpna.1111791084333" type="tpna.Event" typeId="tpna.1111791038612" id="1112393068783" nodeInfo="ng">
      <link role="type" roleId="tpna.1111793668132" targetNodeId="tpnb.1112316681746" resolveInfo="USAGE" />
      <node role="postingRule" roleId="tpna.1111794644919" type="tpna.PostingRuleTemporalProperty" typeId="tpna.1111794734295" id="1112393265148" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.PostingRule" typeId="tpna.1111794888922" id="1112393120898" nodeInfo="ng">
          <link role="account" roleId="tpna.1111795211704" targetNodeId="tpnb.1112315990977" resolveInfo="base-usage" />
          <node role="expression" roleId="tpnk.1111784226798" type="tpnk.IfFunction" typeId="tpnk.1111785030296" id="1112393084582" nodeInfo="ng">
            <node role="valueIfTrue" roleId="tpnk.1111785091720" type="tpnk.MultOperation" typeId="tpnk.1112384225757" id="1112393099763" nodeInfo="ng">
              <node role="leftOperand" roleId="tpnk.1111784613299" type="tpna.ValueReference" typeId="tpna.1112038445100" id="1112407052649" nodeInfo="ng">
                <link role="value" roleId="tpna.1112038462507" targetNodeId="1112392957192" resolveInfo="BASE_RATE" />
              </node>
              <node role="rightOperand" roleId="tpnk.1111784647019" type="tpna.EventVariableReference" typeId="tpna.1112036490295" id="1112393104282" nodeInfo="ng">
                <link role="eventVariable" roleId="tpna.1112036516483" targetNodeId="tpnb.1112316685513" resolveInfo="usage" />
              </node>
            </node>
            <node role="valueIfFalse" roleId="tpnk.1111785124143" type="tpnk.MultOperation" typeId="tpnk.1112384225757" id="1112393106926" nodeInfo="ng">
              <node role="leftOperand" roleId="tpnk.1111784613299" type="tpna.ValueReference" typeId="tpna.1112038445100" id="1112407055697" nodeInfo="ng">
                <link role="value" roleId="tpna.1112038462507" targetNodeId="1112393006024" resolveInfo="REDUCED_RATE" />
              </node>
              <node role="rightOperand" roleId="tpnk.1111784647019" type="tpna.EventVariableReference" typeId="tpna.1112036490295" id="1112393114163" nodeInfo="ng">
                <link role="eventVariable" roleId="tpna.1112036516483" targetNodeId="tpnb.1112316685513" resolveInfo="usage" />
              </node>
            </node>
            <node role="logicalTest" roleId="tpnk.1111785044750" type="tpnk.GreaterThanOperation" typeId="tpnk.1112406908640" id="1112717731865" nodeInfo="ng">
              <node role="leftOperand" roleId="tpnk.1111784613299" type="tpna.EventVariableReference" typeId="tpna.1112036490295" id="1112717731270" nodeInfo="ng">
                <link role="eventVariable" roleId="tpna.1112036516483" targetNodeId="tpnb.1112316685513" resolveInfo="usage" />
              </node>
              <node role="rightOperand" roleId="tpnk.1111784647019" type="tpna.ValueReference" typeId="tpna.1112038445100" id="1112717733617" nodeInfo="ng">
                <link role="value" roleId="tpna.1112038462507" targetNodeId="1112393034216" resolveInfo="CAP" />
              </node>
            </node>
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date" typeId="tpna.1111792389581" id="1112393071752" nodeInfo="ng">
          <property name="year" nameId="tpna.1111792409129" value="1999" />
          <property name="month" nameId="tpna.1111792417427" value="10" />
          <property name="day" nameId="tpna.1111792417975" value="01" />
        </node>
      </node>
    </node>
    <node role="event" roleId="tpna.1111791084333" type="tpna.Event" typeId="tpna.1111791038612" id="1112393126916" nodeInfo="ng">
      <link role="type" roleId="tpna.1111793668132" targetNodeId="tpnb.1112316021402" resolveInfo="SERVICE CALL" />
      <node role="postingRule" roleId="tpna.1111794644919" type="tpna.PostingRuleTemporalProperty" typeId="tpna.1111794734295" id="1112393265149" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.PostingRule" typeId="tpna.1111794888922" id="1112393162687" nodeInfo="ng">
          <link role="account" roleId="tpna.1111795211704" targetNodeId="tpnb.1112316007244" resolveInfo="service" />
          <node role="expression" roleId="tpnk.1111784226798" type="tpna.Quantity" typeId="tpna.1111792102248" id="1112393154670" nodeInfo="ng">
            <property name="unit" nameId="tpna.1111793358083" value="USD" />
            <node role="amount" roleId="tpna.1111793363741" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112393154669" nodeInfo="ng">
              <property name="value" nameId="tpnk.1113257000626" value="10.0" />
            </node>
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date" typeId="tpna.1111792389581" id="1112393138448" nodeInfo="ng">
          <property name="year" nameId="tpna.1111792409129" value="1999" />
          <property name="month" nameId="tpna.1111792417427" value="10" />
          <property name="day" nameId="tpna.1111792417975" value="01" />
        </node>
      </node>
    </node>
    <node role="event" roleId="tpna.1111791084333" type="tpna.Event" typeId="tpna.1111791038612" id="1112393222389" nodeInfo="ng">
      <property name="taxable" nameId="tpna.1116368080504" value="false" />
      <link role="type" roleId="tpna.1111793668132" targetNodeId="tpnb.1112316644479" resolveInfo="TAX" />
      <node role="postingRule" roleId="tpna.1111794644919" type="tpna.PostingRuleTemporalProperty" typeId="tpna.1111794734295" id="1112393265151" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.PostingRule" typeId="tpna.1111794888922" id="1112393255131" nodeInfo="ng">
          <link role="account" roleId="tpna.1111795211704" targetNodeId="tpnb.1112316013167" resolveInfo="tax" />
          <node role="expression" roleId="tpnk.1111784226798" type="tpnk.MultOperation" typeId="tpnk.1112384225757" id="1112393235456" nodeInfo="ng">
            <node role="leftOperand" roleId="tpnk.1111784613299" type="tpna.EventVariableReference" typeId="tpna.1112036490295" id="1112393237535" nodeInfo="ng">
              <link role="eventVariable" roleId="tpna.1112036516483" targetNodeId="tpnb.1112316673589" resolveInfo="fee" />
            </node>
            <node role="rightOperand" roleId="tpnk.1111784647019" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112393248818" nodeInfo="ng">
              <property name="value" nameId="tpnk.1113257000626" value="0.055" />
            </node>
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date" typeId="tpna.1111792389581" id="1112393225124" nodeInfo="ng">
          <property name="year" nameId="tpna.1111792409129" value="1999" />
          <property name="month" nameId="tpna.1111792417427" value="10" />
          <property name="day" nameId="tpna.1111792417975" value="01" />
        </node>
      </node>
    </node>
    <node role="value" roleId="tpna.1111791064925" type="tpna.Value" typeId="tpna.1111791020814" id="1112392957192" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BASE_RATE" />
      <node role="quantity" roleId="tpna.1111791826558" type="tpna.QuantityTemporalProperty" typeId="tpna.1111792520557" id="1112393265152" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.Quantity" typeId="tpna.1111792102248" id="1112393265153" nodeInfo="ng">
          <node role="amount" roleId="tpna.1111793363741" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112392991085" nodeInfo="ng">
            <property name="value" nameId="tpnk.1113257000626" value="10.0" />
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date_Past" typeId="tpna.1116445695828" id="1116446666034" nodeInfo="ng" />
      </node>
    </node>
    <node role="value" roleId="tpna.1111791064925" type="tpna.Value" typeId="tpna.1111791020814" id="1112393006024" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="REDUCED_RATE" />
      <node role="quantity" roleId="tpna.1111791826558" type="tpna.QuantityTemporalProperty" typeId="tpna.1111792520557" id="1112393265154" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.Quantity" typeId="tpna.1111792102248" id="1112393034215" nodeInfo="ng">
          <node role="amount" roleId="tpna.1111793363741" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112393022197" nodeInfo="ng">
            <property name="value" nameId="tpnk.1113257000626" value="5.0" />
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date_Past" typeId="tpna.1116445695828" id="1116446834806" nodeInfo="ng" />
      </node>
    </node>
    <node role="value" roleId="tpna.1111791064925" type="tpna.Value" typeId="tpna.1111791020814" id="1112393034216" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CAP" />
      <node role="quantity" roleId="tpna.1111791826558" type="tpna.QuantityTemporalProperty" typeId="tpna.1111792520557" id="1112393265155" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.Quantity" typeId="tpna.1111792102248" id="1112393052453" nodeInfo="ng">
          <property name="unit" nameId="tpna.1111793358083" value="KWH" />
          <node role="amount" roleId="tpna.1111793363741" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1112393046749" nodeInfo="ng">
            <property name="value" nameId="tpnk.1113257000626" value="50.0" />
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date_Past" typeId="tpna.1116445695828" id="1116446763488" nodeInfo="ng" />
      </node>
      <node role="quantity" roleId="tpna.1111791826558" type="tpna.QuantityTemporalProperty" typeId="tpna.1111792520557" id="1116446773943" nodeInfo="ng">
        <node role="value" roleId="tpna.1111792463585" type="tpna.Quantity" typeId="tpna.1111792102248" id="1116446773945" nodeInfo="ng">
          <property name="unit" nameId="tpna.1111793358083" value="KWH" />
          <node role="amount" roleId="tpna.1111793363741" type="tpnk.FloatingPointConstant" typeId="tpnk.1111784926012" id="1116446773946" nodeInfo="ng">
            <property name="value" nameId="tpnk.1113257000626" value="60.0" />
          </node>
        </node>
        <node role="date" roleId="tpna.1111792372299" type="tpna.Date" typeId="tpna.1111792389581" id="1116446773944" nodeInfo="ng">
          <property name="year" nameId="tpna.1111792409129" value="1999" />
          <property name="month" nameId="tpna.1111792417427" value="12" />
          <property name="day" nameId="tpna.1111792417975" value="01" />
        </node>
      </node>
    </node>
  </root>
</model>

