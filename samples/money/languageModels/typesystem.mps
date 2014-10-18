<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f6(jetbrains.mps.baseLanguage.money.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <model ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" name="jetbrains.mps.baseLanguage.money.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="f43135f9-b833-4685-8d26-ffb6c8215f72/1186669599053" name="jetbrains.mps.baseLanguage.money.structure.MoneyType" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1236083041311/1236771579180" name="leftIsExact" />
    <property id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1236083041311/1236771585835" name="rightIsExact" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" name="concept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1236083041311/1236083115043" name="leftOperandType" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1236083041311/1236083115200" name="rightOperandType" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1236165709895/1236165725858" name="rule" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/8124453027370845339/8124453027370845341" name="operationConcept" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/8124453027370845339/8124453027370845343" name="function" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="f43135f9-b833-4685-8d26-ffb6c8215f72" version="-1" index="4j3s" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="-1" index="le35" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
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
  <contents>
    <node concept="swut.1174643105530" id="1187359576319" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_MoneyGetAmountMethodCall" />
      <node concept="vg0i.1068580123136" id="1187359576320" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="1187360077368" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="1187360086777" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="1187360103766" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="1187360103767" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1187359971114" resolveInfo="moneyGetAmountMethodCall" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="1187360113611" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="1197379728947" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1225271177708" id="8227296800200424293" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="1187359971114" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="moneyGetAmountMethodCall" />
        <reference role="swut.1174642788531.1174642800329" target="tp7v.1187357875552" resolveInfo="MoneyGetAmountMethodCall" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="1187360305150" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_MoneyGetCurrencyMethodCall" />
      <node concept="vg0i.1068580123136" id="1187360305151" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="1187360333778" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="1187360333779" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="1187360333780" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="1187360339910" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1187360309075" resolveInfo="moneyGetCurrencyMethodCall" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="1187360333782" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="1197379728949" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1225271177708" id="8227296800200424290" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="1187360309075" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="moneyGetCurrencyMethodCall" />
        <reference role="swut.1174642788531.1174642800329" target="tp7v.1187357945755" resolveInfo="MoneyGetCurrencyMethodCall" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="1187618173694" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_MoneyIsZeroMethodCall" />
      <node concept="vg0i.1068580123136" id="1187618173695" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="1187618239848" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="1187618242679" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="1197379728951" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1070534644030" id="1197379728952" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
          <node concept="swut.1185788614172" id="1187618239850" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="1187618229155" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="1187618232923" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1187618190572" resolveInfo="moneyIsZeroMethodCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="1187618190572" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="moneyIsZeroMethodCall" />
        <reference role="swut.1174642788531.1174642800329" target="tp7v.1187617584208" resolveInfo="MoneyIsZeroMethodCall" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="1187621915208" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_MoneyCreator" />
      <node concept="vg0i.1068580123136" id="1187621915209" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="1187621962983" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="1187621969704" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="1197379728953" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="4j3s.1186669599053" id="1197379728954" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
          <node concept="swut.1185788614172" id="1187621962985" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="1187621956855" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="1187621959857" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1187621918289" resolveInfo="moneyCreator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="1187621918289" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="moneyCreator" />
        <reference role="swut.1174642788531.1174642800329" target="tp7v.1187340310888" resolveInfo="MoneyCreator" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="1187622269431" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_MoneyLiteral" />
      <node concept="vg0i.1068580123136" id="1187622269432" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="1187622287642" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="1187622292598" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="1197379728955" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="4j3s.1186669599053" id="1197379728956" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
          <node concept="swut.1185788614172" id="1187622287644" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="1187622281045" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="1187622284625" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1187622272543" resolveInfo="moneyLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="1187622272543" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="moneyLiteral" />
        <reference role="swut.1174642788531.1174642800329" target="tp7v.1186667651178" resolveInfo="MoneyLiteral" />
      </node>
    </node>
    <node concept="swut.1236165709895" id="1239364210617" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="MoneyLang_Operations" />
      <node concept="swut.1236083041311" id="1239364220843" role="swut.1236165709895.1236165725858" info="ng">
        <property role="swut.1236083041311.1236771579180" value="true" />
        <property role="swut.1236083041311.1236771585835" value="true" />
        <node concept="4ia1.1154546950173" id="1239364223962" role="swut.8124453027370845339.8124453027370845341" info="ng">
          <reference role="4ia1.1154546950173.1154546997487" target="tpee.1068581242875" resolveInfo="PlusExpression" />
        </node>
        <node concept="le35.1196350785113" id="1239364229833" role="swut.1236083041311.1236083115043" info="nn">
          <node concept="4j3s.1186669599053" id="1239364234829" role="le35.1196350785113.1196350785114" info="in" />
        </node>
        <node concept="le35.1196350785113" id="1239364289289" role="swut.1236083041311.1236083115200" info="nn">
          <node concept="4j3s.1186669599053" id="1239364293148" role="le35.1196350785113.1196350785114" info="in" />
        </node>
        <node concept="swut.1236083146670" id="1239364220847" role="swut.8124453027370845339.8124453027370845343" info="in">
          <node concept="vg0i.1068580123136" id="1239364220848" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242878" id="1239364296940" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="le35.1196350785113" id="1239364299263" role="vg0i.1068581242878.1068581517676" info="nn">
                <node concept="4j3s.1186669599053" id="1239364303508" role="le35.1196350785113.1196350785114" info="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1236083041311" id="1239364305878" role="swut.1236165709895.1236165725858" info="ng">
        <property role="swut.1236083041311.1236771579180" value="true" />
        <property role="swut.1236083041311.1236771585835" value="true" />
        <node concept="4ia1.1154546950173" id="1239364310827" role="swut.8124453027370845339.8124453027370845341" info="ng">
          <reference role="4ia1.1154546950173.1154546997487" target="tpee.1068581242869" resolveInfo="MinusExpression" />
        </node>
        <node concept="le35.1196350785113" id="1239364305880" role="swut.1236083041311.1236083115043" info="nn">
          <node concept="4j3s.1186669599053" id="1239364305881" role="le35.1196350785113.1196350785114" info="in" />
        </node>
        <node concept="le35.1196350785113" id="1239364305882" role="swut.1236083041311.1236083115200" info="nn">
          <node concept="4j3s.1186669599053" id="1239364305883" role="le35.1196350785113.1196350785114" info="in" />
        </node>
        <node concept="swut.1236083146670" id="1239364305884" role="swut.8124453027370845339.8124453027370845343" info="in">
          <node concept="vg0i.1068580123136" id="1239364305885" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242878" id="1239364305886" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="le35.1196350785113" id="1239364305887" role="vg0i.1068581242878.1068581517676" info="nn">
                <node concept="4j3s.1186669599053" id="1239364305888" role="le35.1196350785113.1196350785114" info="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1236083041311" id="1239364336249" role="swut.1236165709895.1236165725858" info="ng">
        <property role="swut.1236083041311.1236771579180" value="true" />
        <property role="swut.1236083041311.1236771585835" value="true" />
        <node concept="4ia1.1154546950173" id="1239364342055" role="swut.8124453027370845339.8124453027370845341" info="ng">
          <reference role="4ia1.1154546950173.1154546997487" target="tpee.1095950406618" resolveInfo="DivExpression" />
        </node>
        <node concept="le35.1196350785113" id="1239364336251" role="swut.1236083041311.1236083115043" info="nn">
          <node concept="4j3s.1186669599053" id="1239364336252" role="le35.1196350785113.1196350785114" info="in" />
        </node>
        <node concept="le35.1196350785113" id="1239364367200" role="swut.1236083041311.1236083115200" info="nn">
          <node concept="vg0i.1070534370425" id="1239364370290" role="le35.1196350785113.1196350785114" info="in" />
        </node>
        <node concept="swut.1236083146670" id="1239364336255" role="swut.8124453027370845339.8124453027370845343" info="in">
          <node concept="vg0i.1068580123136" id="1239364336256" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242878" id="1239364336257" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="le35.1196350785113" id="1239364336258" role="vg0i.1068581242878.1068581517676" info="nn">
                <node concept="4j3s.1186669599053" id="1239364336259" role="le35.1196350785113.1196350785114" info="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1236083041311" id="1239364372740" role="swut.1236165709895.1236165725858" info="ng">
        <property role="swut.1236083041311.1236771579180" value="true" />
        <property role="swut.1236083041311.1236771585835" value="true" />
        <node concept="4ia1.1154546950173" id="1239364382478" role="swut.8124453027370845339.8124453027370845341" info="ng">
          <reference role="4ia1.1154546950173.1154546997487" target="tpee.1092119917967" resolveInfo="MulExpression" />
        </node>
        <node concept="le35.1196350785113" id="1239364372742" role="swut.1236083041311.1236083115043" info="nn">
          <node concept="4j3s.1186669599053" id="1239364372743" role="le35.1196350785113.1196350785114" info="in" />
        </node>
        <node concept="le35.1196350785113" id="1239364372744" role="swut.1236083041311.1236083115200" info="nn">
          <node concept="vg0i.1070534370425" id="1239364372745" role="le35.1196350785113.1196350785114" info="in" />
        </node>
        <node concept="swut.1236083146670" id="1239364372746" role="swut.8124453027370845339.8124453027370845343" info="in">
          <node concept="vg0i.1068580123136" id="1239364372747" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242878" id="1239364372748" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="le35.1196350785113" id="1239364372749" role="vg0i.1068581242878.1068581517676" info="nn">
                <node concept="4j3s.1186669599053" id="1239364372750" role="le35.1196350785113.1196350785114" info="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1236083041311" id="1239364383449" role="swut.1236165709895.1236165725858" info="ng">
        <property role="swut.1236083041311.1236771579180" value="true" />
        <property role="swut.1236083041311.1236771585835" value="true" />
        <node concept="4ia1.1154546950173" id="1239364383450" role="swut.8124453027370845339.8124453027370845341" info="ng">
          <reference role="4ia1.1154546950173.1154546997487" target="tpee.1092119917967" resolveInfo="MulExpression" />
        </node>
        <node concept="le35.1196350785113" id="1239364383451" role="swut.1236083041311.1236083115043" info="nn">
          <node concept="vg0i.1070534370425" id="1239364392537" role="le35.1196350785113.1196350785114" info="in" />
        </node>
        <node concept="le35.1196350785113" id="1239364383453" role="swut.1236083041311.1236083115200" info="nn">
          <node concept="4j3s.1186669599053" id="1239364390267" role="le35.1196350785113.1196350785114" info="in" />
        </node>
        <node concept="swut.1236083146670" id="1239364383455" role="swut.8124453027370845339.8124453027370845343" info="in">
          <node concept="vg0i.1068580123136" id="1239364383456" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242878" id="1239364383457" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="le35.1196350785113" id="1239364383458" role="vg0i.1068581242878.1068581517676" info="nn">
                <node concept="4j3s.1186669599053" id="1239364383459" role="le35.1196350785113.1196350785114" info="in" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

