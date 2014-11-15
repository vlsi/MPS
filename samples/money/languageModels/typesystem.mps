<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money">
      <concept id="1186669599053" name="jetbrains.mps.baseLanguage.money.structure.MoneyType" flags="in" index="1b1hxp" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT!" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <property id="1236771579180" name="leftIsExact" index="3PlagN" />
        <property id="1236771585835" name="rightIsExact" index="3PlbSO" />
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1187359576319">
    <property role="TrG5h" value="typeof_MoneyGetAmountMethodCall" />
    <node concept="3clFbS" id="1187359576320" role="18ibNy">
      <node concept="1Z5TYs" id="1187360077368" role="3cqZAp">
        <node concept="mw_s8" id="1187360086777" role="1ZfhK!">
          <node concept="1Z2H0r" id="1187360103766" role="mwGJk">
            <node concept="1YBJjd" id="1187360103767" role="1Z2MuG">
              <reference role="1YBMHb" target="1187359971114" resolve="moneyGetAmountMethodCall" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1187360113611" role="1ZfhKB">
          <node concept="2c44tf" id="1197379728947" role="mwGJk">
            <node concept="17QB3L" id="8227296800200424293" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1187359971114" role="1YuTPh">
      <property role="TrG5h" value="moneyGetAmountMethodCall" />
      <reference role="1YaFvo" target="tp7v.1187357875552" resolve="MoneyGetAmountMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1187360305150">
    <property role="TrG5h" value="typeof_MoneyGetCurrencyMethodCall" />
    <node concept="3clFbS" id="1187360305151" role="18ibNy">
      <node concept="1Z5TYs" id="1187360333778" role="3cqZAp">
        <node concept="mw_s8" id="1187360333779" role="1ZfhK!">
          <node concept="1Z2H0r" id="1187360333780" role="mwGJk">
            <node concept="1YBJjd" id="1187360339910" role="1Z2MuG">
              <reference role="1YBMHb" target="1187360309075" resolve="moneyGetCurrencyMethodCall" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1187360333782" role="1ZfhKB">
          <node concept="2c44tf" id="1197379728949" role="mwGJk">
            <node concept="17QB3L" id="8227296800200424290" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1187360309075" role="1YuTPh">
      <property role="TrG5h" value="moneyGetCurrencyMethodCall" />
      <reference role="1YaFvo" target="tp7v.1187357945755" resolve="MoneyGetCurrencyMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1187618173694">
    <property role="TrG5h" value="typeof_MoneyIsZeroMethodCall" />
    <node concept="3clFbS" id="1187618173695" role="18ibNy">
      <node concept="1Z5TYs" id="1187618239848" role="3cqZAp">
        <node concept="mw_s8" id="1187618242679" role="1ZfhKB">
          <node concept="2c44tf" id="1197379728951" role="mwGJk">
            <node concept="10P_77" id="1197379728952" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1187618239850" role="1ZfhK!">
          <node concept="1Z2H0r" id="1187618229155" role="mwGJk">
            <node concept="1YBJjd" id="1187618232923" role="1Z2MuG">
              <reference role="1YBMHb" target="1187618190572" resolve="moneyIsZeroMethodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1187618190572" role="1YuTPh">
      <property role="TrG5h" value="moneyIsZeroMethodCall" />
      <reference role="1YaFvo" target="tp7v.1187617584208" resolve="MoneyIsZeroMethodCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1187621915208">
    <property role="TrG5h" value="typeof_MoneyCreator" />
    <node concept="3clFbS" id="1187621915209" role="18ibNy">
      <node concept="1Z5TYs" id="1187621962983" role="3cqZAp">
        <node concept="mw_s8" id="1187621969704" role="1ZfhKB">
          <node concept="2c44tf" id="1197379728953" role="mwGJk">
            <node concept="1b1hxp" id="1197379728954" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1187621962985" role="1ZfhK!">
          <node concept="1Z2H0r" id="1187621956855" role="mwGJk">
            <node concept="1YBJjd" id="1187621959857" role="1Z2MuG">
              <reference role="1YBMHb" target="1187621918289" resolve="moneyCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1187621918289" role="1YuTPh">
      <property role="TrG5h" value="moneyCreator" />
      <reference role="1YaFvo" target="tp7v.1187340310888" resolve="MoneyCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="1187622269431">
    <property role="TrG5h" value="typeof_MoneyLiteral" />
    <node concept="3clFbS" id="1187622269432" role="18ibNy">
      <node concept="1Z5TYs" id="1187622287642" role="3cqZAp">
        <node concept="mw_s8" id="1187622292598" role="1ZfhKB">
          <node concept="2c44tf" id="1197379728955" role="mwGJk">
            <node concept="1b1hxp" id="1197379728956" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1187622287644" role="1ZfhK!">
          <node concept="1Z2H0r" id="1187622281045" role="mwGJk">
            <node concept="1YBJjd" id="1187622284625" role="1Z2MuG">
              <reference role="1YBMHb" target="1187622272543" resolve="moneyLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1187622272543" role="1YuTPh">
      <property role="TrG5h" value="moneyLiteral" />
      <reference role="1YaFvo" target="tp7v.1186667651178" resolve="MoneyLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="1239364210617">
    <property role="TrG5h" value="MoneyLang_Operations" />
    <node concept="3ciAk0" id="1239364220843" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="1239364223962" role="32tDTA">
        <reference role="3gnhBz" target="tpee.1068581242875" resolve="PlusExpression" />
      </node>
      <node concept="2c44tf" id="1239364229833" role="3ciSkW">
        <node concept="1b1hxp" id="1239364234829" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="1239364289289" role="3ciSnv">
        <node concept="1b1hxp" id="1239364293148" role="2c44tc" />
      </node>
      <node concept="3ciZUL" id="1239364220847" role="32tDT!">
        <node concept="3clFbS" id="1239364220848" role="2VODD2">
          <node concept="3cpWs6" id="1239364296940" role="3cqZAp">
            <node concept="2c44tf" id="1239364299263" role="3cqZAk">
              <node concept="1b1hxp" id="1239364303508" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1239364305878" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="1239364310827" role="32tDTA">
        <reference role="3gnhBz" target="tpee.1068581242869" resolve="MinusExpression" />
      </node>
      <node concept="2c44tf" id="1239364305880" role="3ciSkW">
        <node concept="1b1hxp" id="1239364305881" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="1239364305882" role="3ciSnv">
        <node concept="1b1hxp" id="1239364305883" role="2c44tc" />
      </node>
      <node concept="3ciZUL" id="1239364305884" role="32tDT!">
        <node concept="3clFbS" id="1239364305885" role="2VODD2">
          <node concept="3cpWs6" id="1239364305886" role="3cqZAp">
            <node concept="2c44tf" id="1239364305887" role="3cqZAk">
              <node concept="1b1hxp" id="1239364305888" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1239364336249" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="1239364342055" role="32tDTA">
        <reference role="3gnhBz" target="tpee.1095950406618" resolve="DivExpression" />
      </node>
      <node concept="2c44tf" id="1239364336251" role="3ciSkW">
        <node concept="1b1hxp" id="1239364336252" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="1239364367200" role="3ciSnv">
        <node concept="10Oyi0" id="1239364370290" role="2c44tc" />
      </node>
      <node concept="3ciZUL" id="1239364336255" role="32tDT!">
        <node concept="3clFbS" id="1239364336256" role="2VODD2">
          <node concept="3cpWs6" id="1239364336257" role="3cqZAp">
            <node concept="2c44tf" id="1239364336258" role="3cqZAk">
              <node concept="1b1hxp" id="1239364336259" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1239364372740" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="1239364382478" role="32tDTA">
        <reference role="3gnhBz" target="tpee.1092119917967" resolve="MulExpression" />
      </node>
      <node concept="2c44tf" id="1239364372742" role="3ciSkW">
        <node concept="1b1hxp" id="1239364372743" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="1239364372744" role="3ciSnv">
        <node concept="10Oyi0" id="1239364372745" role="2c44tc" />
      </node>
      <node concept="3ciZUL" id="1239364372746" role="32tDT!">
        <node concept="3clFbS" id="1239364372747" role="2VODD2">
          <node concept="3cpWs6" id="1239364372748" role="3cqZAp">
            <node concept="2c44tf" id="1239364372749" role="3cqZAk">
              <node concept="1b1hxp" id="1239364372750" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1239364383449" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="1239364383450" role="32tDTA">
        <reference role="3gnhBz" target="tpee.1092119917967" resolve="MulExpression" />
      </node>
      <node concept="2c44tf" id="1239364383451" role="3ciSkW">
        <node concept="10Oyi0" id="1239364392537" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="1239364383453" role="3ciSnv">
        <node concept="1b1hxp" id="1239364390267" role="2c44tc" />
      </node>
      <node concept="3ciZUL" id="1239364383455" role="32tDT!">
        <node concept="3clFbS" id="1239364383456" role="2VODD2">
          <node concept="3cpWs6" id="1239364383457" role="3cqZAp">
            <node concept="2c44tf" id="1239364383458" role="3cqZAk">
              <node concept="1b1hxp" id="1239364383459" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

