<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040f(postingrules.agreement)">
  <persistence version="9" />
  <debugInfo>
    <lang id="144f7012-c2d5-43be-be2b-4bfb7dff6503" name="jetbrains.mps.samples.agreementLanguage" />
    <lang id="b1a9bc47-8a26-4792-8b68-4660c531090a" name="jetbrains.mps.samples.formulaLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)" name="jetbrains.mps.samples.agreementLanguage.declarations" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1116445695828" name="jetbrains.mps.samples.agreementLanguage.structure.Date_Past" />
    <concept id="b1a9bc47-8a26-4792-8b68-4660c531090a/1111786301085" name="jetbrains.mps.samples.formulaLanguage.structure.PlusOperation" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111791020814" name="jetbrains.mps.samples.agreementLanguage.structure.Value" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1112036490295" name="jetbrains.mps.samples.agreementLanguage.structure.EventVariableReference" />
    <concept id="b1a9bc47-8a26-4792-8b68-4660c531090a/1111784926012" name="jetbrains.mps.samples.formulaLanguage.structure.FloatingPointConstant" />
    <concept id="b1a9bc47-8a26-4792-8b68-4660c531090a/1111785030296" name="jetbrains.mps.samples.formulaLanguage.structure.IfFunction" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111791038612" name="jetbrains.mps.samples.agreementLanguage.structure.Event" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1112038445100" name="jetbrains.mps.samples.agreementLanguage.structure.ValueReference" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111794888922" name="jetbrains.mps.samples.agreementLanguage.structure.PostingRule" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111790951422" name="jetbrains.mps.samples.agreementLanguage.structure.Plan" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111792389581" name="jetbrains.mps.samples.agreementLanguage.structure.Date" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111792520557" name="jetbrains.mps.samples.agreementLanguage.structure.QuantityTemporalProperty" />
    <concept id="b1a9bc47-8a26-4792-8b68-4660c531090a/1112406908640" name="jetbrains.mps.samples.formulaLanguage.structure.GreaterThanOperation" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111794734295" name="jetbrains.mps.samples.agreementLanguage.structure.PostingRuleTemporalProperty" />
    <concept id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111792102248" name="jetbrains.mps.samples.agreementLanguage.structure.Quantity" />
    <concept id="b1a9bc47-8a26-4792-8b68-4660c531090a/1112384225757" name="jetbrains.mps.samples.formulaLanguage.structure.MultOperation" />
    <property id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111791038612/1116368080504" name="taxable" />
    <property id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111792389581/1111792409129" name="year" />
    <property id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111792389581/1111792417427" name="month" />
    <property id="b1a9bc47-8a26-4792-8b68-4660c531090a/1111784926012/1113257000626" name="value" />
    <property id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111792102248/1111793358083" name="unit" />
    <property id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111792389581/1111792417975" name="day" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111791038612/1111793668132" name="type" />
    <refRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1112038445100/1112038462507" name="value" />
    <refRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111794888922/1111795211704" name="account" />
    <refRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1112036490295/1112036516483" name="eventVariable" />
    <childRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111791020814/1111791826558" name="quantity" />
    <childRole id="b1a9bc47-8a26-4792-8b68-4660c531090a/1111785030296/1111785091720" name="valueIfTrue" />
    <childRole id="b1a9bc47-8a26-4792-8b68-4660c531090a/1111785030296/1111785124143" name="valueIfFalse" />
    <childRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111791038612/1111794644919" name="postingRule" />
    <childRole id="b1a9bc47-8a26-4792-8b68-4660c531090a/1111785030296/1111785044750" name="logicalTest" />
    <childRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111792102248/1111793363741" name="amount" />
    <childRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111792355423/1111792463585" name="value" />
    <childRole id="b1a9bc47-8a26-4792-8b68-4660c531090a/1111784562907/1111784613299" name="leftOperand" />
    <childRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111790951422/1111791084333" name="event" />
    <childRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111792355423/1111792372299" name="date" />
    <childRole id="b1a9bc47-8a26-4792-8b68-4660c531090a/1111784210516/1111784226798" name="expression" />
    <childRole id="b1a9bc47-8a26-4792-8b68-4660c531090a/1111784562907/1111784647019" name="rightOperand" />
    <childRole id="144f7012-c2d5-43be-be2b-4bfb7dff6503/1111790951422/1111791064925" name="value" />
  </debugInfo>
  <languages>
    <use id="144f7012-c2d5-43be-be2b-4bfb7dff6503" version="-1" index="t74k" />
    <use id="b1a9bc47-8a26-4792-8b68-4660c531090a" version="-1" index="230f" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpnb" ref="r:00000000-0000-4000-0000-011c8959040b(jetbrains.mps.samples.agreementLanguage.declarations)" />
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" implicit="true" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="t74k.1111790951422" id="1112303557868" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Regular" />
      <node concept="t74k.1111791038612" id="1112383986387" role="t74k.1111790951422.1111791084333" info="ng">
        <reference role="t74k.1111791038612.1111793668132" target="tpnb.1112316681746" resolveInfo="USAGE" />
        <node concept="t74k.1111794734295" id="1112384017937" role="t74k.1111791038612.1111794644919" info="ng">
          <node concept="t74k.1111794888922" id="1112384017938" role="t74k.1111792355423.1111792463585" info="ng">
            <reference role="t74k.1111794888922.1111795211704" target="tpnb.1112315990977" resolveInfo="base-usage" />
            <node concept="230f.1112384225757" id="1112384394412" role="230f.1111784210516.1111784226798" info="ng">
              <node concept="t74k.1112038445100" id="1112384405975" role="230f.1111784562907.1111784613299" info="ng">
                <reference role="t74k.1112038445100.1112038462507" target="1112383765038" resolveInfo="BASE_RATE" />
              </node>
              <node concept="t74k.1112036490295" id="1112384408586" role="230f.1111784562907.1111784647019" info="ng">
                <reference role="t74k.1112036490295.1112036516483" target="tpnb.1112316685513" resolveInfo="usage" />
              </node>
            </node>
          </node>
          <node concept="t74k.1111792389581" id="1112383994545" role="t74k.1111792355423.1111792372299" info="ng">
            <property role="t74k.1111792389581.1111792409129" value="1999" />
            <property role="t74k.1111792389581.1111792417427" value="10" />
            <property role="t74k.1111792389581.1111792417975" value="01" />
          </node>
        </node>
      </node>
      <node concept="t74k.1111791038612" id="1112384423559" role="t74k.1111790951422.1111791084333" info="ng">
        <reference role="t74k.1111791038612.1111793668132" target="tpnb.1112316021402" resolveInfo="SERVICE CALL" />
        <node concept="t74k.1111794734295" id="1112384647065" role="t74k.1111791038612.1111794644919" info="ng">
          <node concept="t74k.1111794888922" id="1112384488572" role="t74k.1111792355423.1111792463585" info="ng">
            <reference role="t74k.1111794888922.1111795211704" target="tpnb.1112316007244" resolveInfo="service" />
            <node concept="230f.1111786301085" id="1112384458969" role="230f.1111784210516.1111784226798" info="ng">
              <node concept="230f.1112384225757" id="1112384462940" role="230f.1111784562907.1111784613299" info="ng">
                <node concept="t74k.1112036490295" id="1112384464879" role="230f.1111784562907.1111784613299" info="ng">
                  <reference role="t74k.1112036490295.1112036516483" target="tpnb.1112316252581" resolveInfo="fee" />
                </node>
                <node concept="230f.1111784926012" id="1112384472881" role="230f.1111784562907.1111784647019" info="ng">
                  <property role="230f.1111784926012.1113257000626" value="0.5" />
                </node>
              </node>
              <node concept="t74k.1111792102248" id="1112384483477" role="230f.1111784562907.1111784647019" info="ng">
                <property role="t74k.1111792102248.1111793358083" value="USD" />
                <node concept="230f.1111784926012" id="1112384483476" role="t74k.1111792102248.1111793363741" info="ng">
                  <property role="230f.1111784926012.1113257000626" value="10.0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="t74k.1111792389581" id="1112384434482" role="t74k.1111792355423.1111792372299" info="ng">
            <property role="t74k.1111792389581.1111792409129" value="1999" />
            <property role="t74k.1111792389581.1111792417427" value="10" />
            <property role="t74k.1111792389581.1111792417975" value="01" />
          </node>
        </node>
        <node concept="t74k.1111794734295" id="1112384647066" role="t74k.1111791038612.1111794644919" info="ng">
          <node concept="t74k.1111794888922" id="1112384560413" role="t74k.1111792355423.1111792463585" info="ng">
            <reference role="t74k.1111794888922.1111795211704" target="tpnb.1112316007244" resolveInfo="service" />
            <node concept="230f.1111786301085" id="1112384540389" role="230f.1111784210516.1111784226798" info="ng">
              <node concept="230f.1112384225757" id="1112384543203" role="230f.1111784562907.1111784613299" info="ng">
                <node concept="t74k.1112036490295" id="1112384548298" role="230f.1111784562907.1111784613299" info="ng">
                  <reference role="t74k.1112036490295.1112036516483" target="tpnb.1112316252581" resolveInfo="fee" />
                </node>
                <node concept="230f.1111784926012" id="1112384551659" role="230f.1111784562907.1111784647019" info="ng">
                  <property role="230f.1111784926012.1113257000626" value="0.5" />
                </node>
              </node>
              <node concept="t74k.1111792102248" id="1112384556772" role="230f.1111784562907.1111784647019" info="ng">
                <property role="t74k.1111792102248.1111793358083" value="USD" />
                <node concept="230f.1111784926012" id="1112384556771" role="t74k.1111792102248.1111793363741" info="ng">
                  <property role="230f.1111784926012.1113257000626" value="15.0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="t74k.1111792389581" id="1112384528448" role="t74k.1111792355423.1111792372299" info="ng">
            <property role="t74k.1111792389581.1111792409129" value="1999" />
            <property role="t74k.1111792389581.1111792417427" value="12" />
            <property role="t74k.1111792389581.1111792417975" value="01" />
          </node>
        </node>
      </node>
      <node concept="t74k.1111791038612" id="1112384607478" role="t74k.1111790951422.1111791084333" info="ng">
        <property role="t74k.1111791038612.1116368080504" value="false" />
        <reference role="t74k.1111791038612.1111793668132" target="tpnb.1112316644479" resolveInfo="TAX" />
        <node concept="t74k.1111794734295" id="1112384647067" role="t74k.1111791038612.1111794644919" info="ng">
          <node concept="t74k.1111794888922" id="1112384638486" role="t74k.1111792355423.1111792463585" info="ng">
            <reference role="t74k.1111794888922.1111795211704" target="tpnb.1112316013167" resolveInfo="tax" />
            <node concept="230f.1112384225757" id="1112384627513" role="230f.1111784210516.1111784226798" info="ng">
              <node concept="t74k.1112036490295" id="1112384629280" role="230f.1111784562907.1111784613299" info="ng">
                <reference role="t74k.1112036490295.1112036516483" target="tpnb.1112316673589" resolveInfo="fee" />
              </node>
              <node concept="230f.1111784926012" id="1112384632188" role="230f.1111784562907.1111784647019" info="ng">
                <property role="230f.1111784926012.1113257000626" value="0.055" />
              </node>
            </node>
          </node>
          <node concept="t74k.1111792389581" id="1112384610291" role="t74k.1111792355423.1111792372299" info="ng">
            <property role="t74k.1111792389581.1111792409129" value="1999" />
            <property role="t74k.1111792389581.1111792417427" value="10" />
            <property role="t74k.1111792389581.1111792417975" value="01" />
          </node>
        </node>
      </node>
      <node concept="t74k.1111791020814" id="1112383765038" role="t74k.1111790951422.1111791064925" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="BASE_RATE" />
        <node concept="t74k.1111792520557" id="1112383882932" role="t74k.1111791020814.1111791826558" info="ng">
          <node concept="t74k.1111792102248" id="1112383882933" role="t74k.1111792355423.1111792463585" info="ng">
            <node concept="230f.1111784926012" id="1112383772351" role="t74k.1111792102248.1111793363741" info="ng">
              <property role="230f.1111784926012.1113257000626" value="10.0" />
            </node>
          </node>
          <node concept="t74k.1116445695828" id="1116446878604" role="t74k.1111792355423.1111792372299" info="ng" />
        </node>
        <node concept="t74k.1111792520557" id="1112383979448" role="t74k.1111791020814.1111791826558" info="ng">
          <node concept="t74k.1111792102248" id="1112383979449" role="t74k.1111792355423.1111792463585" info="ng">
            <node concept="230f.1111784926012" id="1112383963275" role="t74k.1111792102248.1111793363741" info="ng">
              <property role="230f.1111784926012.1113257000626" value="12.0" />
            </node>
          </node>
          <node concept="t74k.1111792389581" id="1112383954446" role="t74k.1111792355423.1111792372299" info="ng">
            <property role="t74k.1111792389581.1111792409129" value="1999" />
            <property role="t74k.1111792389581.1111792417427" value="12" />
            <property role="t74k.1111792389581.1111792417975" value="01" />
          </node>
        </node>
      </node>
    </node>
    <node concept="t74k.1111790951422" id="1112304761925" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="LowPay" />
      <node concept="t74k.1111791038612" id="1112393068783" role="t74k.1111790951422.1111791084333" info="ng">
        <reference role="t74k.1111791038612.1111793668132" target="tpnb.1112316681746" resolveInfo="USAGE" />
        <node concept="t74k.1111794734295" id="1112393265148" role="t74k.1111791038612.1111794644919" info="ng">
          <node concept="t74k.1111794888922" id="1112393120898" role="t74k.1111792355423.1111792463585" info="ng">
            <reference role="t74k.1111794888922.1111795211704" target="tpnb.1112315990977" resolveInfo="base-usage" />
            <node concept="230f.1111785030296" id="1112393084582" role="230f.1111784210516.1111784226798" info="ng">
              <node concept="230f.1112384225757" id="1112393099763" role="230f.1111785030296.1111785091720" info="ng">
                <node concept="t74k.1112038445100" id="1112407052649" role="230f.1111784562907.1111784613299" info="ng">
                  <reference role="t74k.1112038445100.1112038462507" target="1112392957192" resolveInfo="BASE_RATE" />
                </node>
                <node concept="t74k.1112036490295" id="1112393104282" role="230f.1111784562907.1111784647019" info="ng">
                  <reference role="t74k.1112036490295.1112036516483" target="tpnb.1112316685513" resolveInfo="usage" />
                </node>
              </node>
              <node concept="230f.1112384225757" id="1112393106926" role="230f.1111785030296.1111785124143" info="ng">
                <node concept="t74k.1112038445100" id="1112407055697" role="230f.1111784562907.1111784613299" info="ng">
                  <reference role="t74k.1112038445100.1112038462507" target="1112393006024" resolveInfo="REDUCED_RATE" />
                </node>
                <node concept="t74k.1112036490295" id="1112393114163" role="230f.1111784562907.1111784647019" info="ng">
                  <reference role="t74k.1112036490295.1112036516483" target="tpnb.1112316685513" resolveInfo="usage" />
                </node>
              </node>
              <node concept="230f.1112406908640" id="1112717731865" role="230f.1111785030296.1111785044750" info="ng">
                <node concept="t74k.1112036490295" id="1112717731270" role="230f.1111784562907.1111784613299" info="ng">
                  <reference role="t74k.1112036490295.1112036516483" target="tpnb.1112316685513" resolveInfo="usage" />
                </node>
                <node concept="t74k.1112038445100" id="1112717733617" role="230f.1111784562907.1111784647019" info="ng">
                  <reference role="t74k.1112038445100.1112038462507" target="1112393034216" resolveInfo="CAP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="t74k.1111792389581" id="1112393071752" role="t74k.1111792355423.1111792372299" info="ng">
            <property role="t74k.1111792389581.1111792409129" value="1999" />
            <property role="t74k.1111792389581.1111792417427" value="10" />
            <property role="t74k.1111792389581.1111792417975" value="01" />
          </node>
        </node>
      </node>
      <node concept="t74k.1111791038612" id="1112393126916" role="t74k.1111790951422.1111791084333" info="ng">
        <reference role="t74k.1111791038612.1111793668132" target="tpnb.1112316021402" resolveInfo="SERVICE CALL" />
        <node concept="t74k.1111794734295" id="1112393265149" role="t74k.1111791038612.1111794644919" info="ng">
          <node concept="t74k.1111794888922" id="1112393162687" role="t74k.1111792355423.1111792463585" info="ng">
            <reference role="t74k.1111794888922.1111795211704" target="tpnb.1112316007244" resolveInfo="service" />
            <node concept="t74k.1111792102248" id="1112393154670" role="230f.1111784210516.1111784226798" info="ng">
              <property role="t74k.1111792102248.1111793358083" value="USD" />
              <node concept="230f.1111784926012" id="1112393154669" role="t74k.1111792102248.1111793363741" info="ng">
                <property role="230f.1111784926012.1113257000626" value="10.0" />
              </node>
            </node>
          </node>
          <node concept="t74k.1111792389581" id="1112393138448" role="t74k.1111792355423.1111792372299" info="ng">
            <property role="t74k.1111792389581.1111792409129" value="1999" />
            <property role="t74k.1111792389581.1111792417427" value="10" />
            <property role="t74k.1111792389581.1111792417975" value="01" />
          </node>
        </node>
      </node>
      <node concept="t74k.1111791038612" id="1112393222389" role="t74k.1111790951422.1111791084333" info="ng">
        <property role="t74k.1111791038612.1116368080504" value="false" />
        <reference role="t74k.1111791038612.1111793668132" target="tpnb.1112316644479" resolveInfo="TAX" />
        <node concept="t74k.1111794734295" id="1112393265151" role="t74k.1111791038612.1111794644919" info="ng">
          <node concept="t74k.1111794888922" id="1112393255131" role="t74k.1111792355423.1111792463585" info="ng">
            <reference role="t74k.1111794888922.1111795211704" target="tpnb.1112316013167" resolveInfo="tax" />
            <node concept="230f.1112384225757" id="1112393235456" role="230f.1111784210516.1111784226798" info="ng">
              <node concept="t74k.1112036490295" id="1112393237535" role="230f.1111784562907.1111784613299" info="ng">
                <reference role="t74k.1112036490295.1112036516483" target="tpnb.1112316673589" resolveInfo="fee" />
              </node>
              <node concept="230f.1111784926012" id="1112393248818" role="230f.1111784562907.1111784647019" info="ng">
                <property role="230f.1111784926012.1113257000626" value="0.055" />
              </node>
            </node>
          </node>
          <node concept="t74k.1111792389581" id="1112393225124" role="t74k.1111792355423.1111792372299" info="ng">
            <property role="t74k.1111792389581.1111792409129" value="1999" />
            <property role="t74k.1111792389581.1111792417427" value="10" />
            <property role="t74k.1111792389581.1111792417975" value="01" />
          </node>
        </node>
      </node>
      <node concept="t74k.1111791020814" id="1112392957192" role="t74k.1111790951422.1111791064925" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="BASE_RATE" />
        <node concept="t74k.1111792520557" id="1112393265152" role="t74k.1111791020814.1111791826558" info="ng">
          <node concept="t74k.1111792102248" id="1112393265153" role="t74k.1111792355423.1111792463585" info="ng">
            <node concept="230f.1111784926012" id="1112392991085" role="t74k.1111792102248.1111793363741" info="ng">
              <property role="230f.1111784926012.1113257000626" value="10.0" />
            </node>
          </node>
          <node concept="t74k.1116445695828" id="1116446666034" role="t74k.1111792355423.1111792372299" info="ng" />
        </node>
      </node>
      <node concept="t74k.1111791020814" id="1112393006024" role="t74k.1111790951422.1111791064925" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="REDUCED_RATE" />
        <node concept="t74k.1111792520557" id="1112393265154" role="t74k.1111791020814.1111791826558" info="ng">
          <node concept="t74k.1111792102248" id="1112393034215" role="t74k.1111792355423.1111792463585" info="ng">
            <node concept="230f.1111784926012" id="1112393022197" role="t74k.1111792102248.1111793363741" info="ng">
              <property role="230f.1111784926012.1113257000626" value="5.0" />
            </node>
          </node>
          <node concept="t74k.1116445695828" id="1116446834806" role="t74k.1111792355423.1111792372299" info="ng" />
        </node>
      </node>
      <node concept="t74k.1111791020814" id="1112393034216" role="t74k.1111790951422.1111791064925" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="CAP" />
        <node concept="t74k.1111792520557" id="1112393265155" role="t74k.1111791020814.1111791826558" info="ng">
          <node concept="t74k.1111792102248" id="1112393052453" role="t74k.1111792355423.1111792463585" info="ng">
            <property role="t74k.1111792102248.1111793358083" value="KWH" />
            <node concept="230f.1111784926012" id="1112393046749" role="t74k.1111792102248.1111793363741" info="ng">
              <property role="230f.1111784926012.1113257000626" value="50.0" />
            </node>
          </node>
          <node concept="t74k.1116445695828" id="1116446763488" role="t74k.1111792355423.1111792372299" info="ng" />
        </node>
        <node concept="t74k.1111792520557" id="1116446773943" role="t74k.1111791020814.1111791826558" info="ng">
          <node concept="t74k.1111792102248" id="1116446773945" role="t74k.1111792355423.1111792463585" info="ng">
            <property role="t74k.1111792102248.1111793358083" value="KWH" />
            <node concept="230f.1111784926012" id="1116446773946" role="t74k.1111792102248.1111793363741" info="ng">
              <property role="230f.1111784926012.1113257000626" value="60.0" />
            </node>
          </node>
          <node concept="t74k.1111792389581" id="1116446773944" role="t74k.1111792355423.1111792372299" info="ng">
            <property role="t74k.1111792389581.1111792409129" value="1999" />
            <property role="t74k.1111792389581.1111792417427" value="12" />
            <property role="t74k.1111792389581.1111792417975" value="01" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

