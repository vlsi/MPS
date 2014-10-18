<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:287f3730-82f2-4e81-b8c8-89838004f6d4(org.jetbrains.mps.samples.Money.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" name="org.jetbrains.mps.samples.Money.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:66ae1c00-8213-4a4f-b278-da47b00dec95(org.jetbrains.mps.samples.Money.behavior)" name="org.jetbrains.mps.samples.Money.behavior" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1178870617262/1178870894644" name="pattern" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1178870617262/1178870894645" name="nodeToCoerce" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213106463729" name="canBeChild" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="40pp" ref="r:66ae1c00-8213-4a4f-b278-da47b00dec95(org.jetbrains.mps.samples.Money.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="5447719361346553527" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="v0h4.5447719361346519865" resolveInfo="GetAmount" />
      <node concept="qzws.1202989531578" id="5447719361346553528" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="5447719361346553529" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="5447719361346553530" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1080120340718" id="1225271316040" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1073239437375" id="1225271316041" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="vg0i.1070534058343" id="1225271316042" role="vg0i.1081773326031.1081773367579" info="nn" />
                <node concept="swut.1178870617262" id="1225271316043" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="swut.1174642788531" id="1225271316044" role="swut.1178870617262.1178870894644" info="ig">
                    <property role="asn4.1169194658468.1169194664001" value="moneyType" />
                    <reference role="swut.1174642788531.1174642800329" target="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                  </node>
                  <node concept="vg0i.1197027756228" id="1225271316045" role="swut.1178870617262.1178870894645" info="nn">
                    <node concept="vg0i.1197027756228" id="1225271316046" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="4ia1.1140137987495" id="1225271316047" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="4ia1.1140137987495.1140138128738" target="tpee.1197027756228" resolveInfo="DotExpression" />
                        <node concept="qzws.1202989658459" id="1225271316048" role="4ia1.1140137987495.1140138123956" info="nn" />
                      </node>
                      <node concept="4ia1.1138056143562" id="1225271316049" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpee.1197027771414" />
                      </node>
                    </node>
                    <node concept="swut.1176544042499" id="1225271316050" role="vg0i.1197027756228.1197027833540" info="nn" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1197027756228" id="1225271316051" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="qzws.1202989658459" id="1225271316052" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1139621453865" id="1225271316053" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1177026924588" id="1225271316054" role="4ia1.1139621453865.1177027386292" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="tpee.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1790427706118304183" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="v0h4.1790427706118304177" resolveInfo="GetCurrency" />
      <node concept="qzws.1202989531578" id="1790427706118304184" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="1790427706118304185" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="1790427706118304186" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1080120340718" id="1790427706118304195" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1073239437375" id="1790427706118340026" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="vg0i.1070534058343" id="1790427706118340029" role="vg0i.1081773326031.1081773367579" info="nn" />
                <node concept="swut.1178870617262" id="1790427706118304198" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="swut.1174642788531" id="1790427706118340025" role="swut.1178870617262.1178870894644" info="ig">
                    <property role="asn4.1169194658468.1169194664001" value="moneyType" />
                    <reference role="swut.1174642788531.1174642800329" target="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                  </node>
                  <node concept="vg0i.1197027756228" id="1790427706118340020" role="swut.1178870617262.1178870894645" info="nn">
                    <node concept="vg0i.1197027756228" id="1790427706118340015" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="4ia1.1140137987495" id="1790427706118340013" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="4ia1.1140137987495.1140138128738" target="tpee.1197027756228" resolveInfo="DotExpression" />
                        <node concept="qzws.1202989658459" id="1790427706118304201" role="4ia1.1140137987495.1140138123956" info="nn" />
                      </node>
                      <node concept="4ia1.1138056143562" id="1790427706118340019" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpee.1197027771414" />
                      </node>
                    </node>
                    <node concept="swut.1176544042499" id="1790427706118340024" role="vg0i.1197027756228.1197027833540" info="nn" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1197027756228" id="1790427706118304188" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="qzws.1202989658459" id="1790427706118304187" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1139621453865" id="1790427706118304192" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1177026924588" id="1790427706118304194" role="4ia1.1139621453865.1177027386292" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="tpee.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1790427706118381728" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="v0h4.1790427706118381722" resolveInfo="ConvertTo" />
      <node concept="qzws.1202989531578" id="1790427706118381729" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="1790427706118381730" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="1790427706118381731" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1080120340718" id="1790427706118381740" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="1790427706118381733" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="qzws.1202989658459" id="1790427706118381732" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1139621453865" id="1790427706118381737" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1177026924588" id="1790427706118381739" role="4ia1.1139621453865.1177027386292" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="tpee.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1073239437375" id="1790427706118386757" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="vg0i.1070534058343" id="1790427706118386760" role="vg0i.1081773326031.1081773367579" info="nn" />
                <node concept="swut.1178870617262" id="1790427706118386743" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="swut.1174642788531" id="1790427706118386756" role="swut.1178870617262.1178870894644" info="ig">
                    <property role="asn4.1169194658468.1169194664001" value="moneyType" />
                    <reference role="swut.1174642788531.1174642800329" target="v0h4.5447719361346490730" resolveInfo="MoneyType" />
                  </node>
                  <node concept="vg0i.1197027756228" id="1790427706118386751" role="swut.1178870617262.1178870894645" info="nn">
                    <node concept="vg0i.1197027756228" id="1790427706118386746" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="4ia1.1140137987495" id="1790427706118386736" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="4ia1.1140137987495.1140138128738" target="tpee.1197027756228" resolveInfo="DotExpression" />
                        <node concept="qzws.1202989658459" id="1790427706118386735" role="4ia1.1140137987495.1140138123956" info="nn" />
                      </node>
                      <node concept="4ia1.1138056143562" id="1790427706118386750" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpee.1197027771414" />
                      </node>
                    </node>
                    <node concept="swut.1176544042499" id="1790427706118386755" role="vg0i.1197027756228.1197027833540" info="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="3607579524910558859" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="v0h4.5447719361346490674" resolveInfo="MoneyLiteral" />
    </node>
  </contents>
</model>

