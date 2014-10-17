<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f3(jetbrains.mps.baseLanguage.money.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" name="jetbrains.mps.baseLanguage.money.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" name="jetbrains.mps.baseLanguage.behavior" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472833" name="isPrivate" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472831" name="overriddenMethod" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" name="method" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180636770613/1180636770616" name="createdType" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
  </debugInfo>
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="1213877266178" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tp7v.1186667651178" resolveInfo="MoneyLiteral" />
      <node concept="am4u.1225194413805" id="1213877266179" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1213877266180" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="am4u.1225194240794" id="1213877287607" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tp7v.1186669599053" resolveInfo="MoneyType" />
      <node concept="am4u.1225194413805" id="1213877287608" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1213877287609" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="1213877287610" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="getAbstractCreator" />
        <property role="am4u.1225194472830.1225194472833" value="false" />
        <reference role="am4u.1225194472830.1225194472831" target="tpek.1213877337340" resolveInfo="getAbstractCreator" />
        <node concept="vg0i.1068580123136" id="1213877287611" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242864" id="1213877287612" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="1213877287613" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="creator" />
              <node concept="4ia1.1138055754698" id="1213877287614" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tp7v.1187340310888" resolveInfo="MoneyCreator" />
              </node>
              <node concept="vg0i.1145552977093" id="1213877287615" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="4ia1.1180636770613" id="1213877287616" role="vg0i.1145552977093.1145553007750" info="nn">
                  <node concept="4ia1.1138055754698" id="1213877287617" role="4ia1.1180636770613.1180636770616" info="in">
                    <reference role="4ia1.1138055754698.1138405853777" target="tp7v.1187340310888" resolveInfo="MoneyCreator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="1213877287618" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886296" id="4265636116363089326" role="vg0i.1068580123155.1068580123156" info="nn">
              <reference role="vg0i.1068498886296.1068581517664" target="1213877287613" resolveInfo="creator" />
            </node>
          </node>
        </node>
        <node concept="4ia1.1138055754698" id="1213877287620" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="4ia1.1138055754698.1138405853777" target="tpee.1145552809883" resolveInfo="AbstractCreator" />
        </node>
        <node concept="vg0i.1146644602865" id="1219155724260" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
    </node>
    <node concept="am4u.1225194240794" id="1213877300004" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tp7v.1187357945755" resolveInfo="MoneyGetCurrencyMethodCall" />
      <node concept="am4u.1225194413805" id="1213877300005" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1213877300006" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="am4u.1225194240794" id="1213877315451" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tp7v.1187340310888" resolveInfo="MoneyCreator" />
      <node concept="am4u.1225194413805" id="1213877315452" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1213877315453" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
  </contents>
</model>

