<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50b262dd-a4ec-4590-840b-ad3be9b20f9c(org.jetbrains.mps.samples.Money.generator.main.util)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" name="org.jetbrains.mps.samples.Money.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1178870617262/1178870894644" name="pattern" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1178870617262/1178870894645" name="nodeToCoerce" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="2864272256649704726" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MoneyUtil" />
      <node concept="vg0i.1146644602865" id="2864272256649704727" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="2864272256649704728" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="2864272256649704729" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2864272256649704730" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2864272256649704731" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1081236700938" id="2864272256649704791" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="isMoneyOperation" />
        <node concept="vg0i.1070534644030" id="2864272256649704800" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="2864272256649704793" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="2864272256649704794" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="2864272256649705445" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1080120340718" id="2864272256649708222" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1073239437375" id="5447719361346553547" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="swut.1178870617262" id="5447719361346553536" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="vg0i.1197027756228" id="2864272256649707519" role="swut.1178870617262.1178870894645" info="nn">
                    <node concept="swut.1176544042499" id="2864272256649707984" role="vg0i.1197027756228.1197027833540" info="nn" />
                    <node concept="vg0i.1197027756228" id="5447719361346553540" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="4ia1.1138056143562" id="2864272256649706590" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpee.1081773367580" />
                      </node>
                      <node concept="vg0i.1068498886296" id="2864272256649705590" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="2864272256649704804" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="swut.1174642788531" id="5447719361346553546" role="swut.1178870617262.1178870894644" info="ig">
                    <property role="asn4.1169194658468.1169194664001" value="moneyType" />
                    <reference role="swut.1174642788531.1174642800329" target="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                  </node>
                </node>
                <node concept="vg0i.1070534058343" id="5447719361346553550" role="vg0i.1081773326031.1081773367579" info="nn" />
              </node>
              <node concept="vg0i.1073239437375" id="2864272256649708380" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="vg0i.1070534058343" id="2864272256649708381" role="vg0i.1081773326031.1081773367579" info="nn" />
                <node concept="swut.1178870617262" id="2864272256649708382" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="vg0i.1197027756228" id="2864272256649708383" role="swut.1178870617262.1178870894645" info="nn">
                    <node concept="swut.1176544042499" id="2864272256649708384" role="vg0i.1197027756228.1197027833540" info="nn" />
                    <node concept="vg0i.1197027756228" id="2864272256649708385" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="4ia1.1138056143562" id="2864272256649708980" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpee.1081773367579" />
                      </node>
                      <node concept="vg0i.1068498886296" id="2864272256649708387" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="2864272256649704804" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="swut.1174642788531" id="2864272256649708388" role="swut.1178870617262.1178870894644" info="ig">
                    <property role="asn4.1169194658468.1169194664001" value="moneyType" />
                    <reference role="swut.1174642788531.1174642800329" target="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="2864272256649704804" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <node concept="4ia1.1138055754698" id="2864272256649704803" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <reference role="4ia1.1138055754698.1138405853777" target="tpee.1081773326031" resolveInfo="BinaryOperation" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

