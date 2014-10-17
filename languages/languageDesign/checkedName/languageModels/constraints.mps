<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfde7c59-4df1-47aa-b96c-63906ea441df(jetbrains.mps.lang.checkedName.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <model ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" name="jetbrains.mps.lang.checkedName.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" name="jetbrains.mps.lang.smodel.structure" />
    <model ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" name="jetbrains.mps.lang.structure.behavior" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" name="elementConcept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687202698" name="applicableLink" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145567426890/1145567471833" name="createdType" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687345559" name="searchScopeFactory" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" name="referent" />
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
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="4844813484172611610" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="CheckedName" />
      <reference role="qzws.1213093968558.1213093996982" target="4j10.4844813484172611385" resolveInfo="PropertyRefExpression" />
      <node concept="qzws.1148687176410" id="4844813484172611611" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="4j10.4844813484172611387" />
        <node concept="qzws.1148684180339" id="4844813484172611612" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="4844813484172611613" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123159" id="4844813484172611614" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068580123136" id="4844813484172611615" role="vg0i.1068580123159.1068580123161" info="sn">
                <node concept="vg0i.1068581242878" id="4844813484172611616" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1145552977093" id="4844813484172611617" role="vg0i.1068581242878.1068581517676" info="nn">
                    <node concept="4ia1.1145567426890" id="4844813484172611618" role="vg0i.1145552977093.1145553007750" info="nn">
                      <node concept="4ia1.1145383075378" id="4844813484172611619" role="4ia1.1145567426890.1145567471833" info="in">
                        <reference role="4ia1.1145383075378.1145383142433" target="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1081516740877" id="4844813484172611620" role="vg0i.1068580123159.1068580123160" info="nn">
                <node concept="vg0i.1197027756228" id="4844813484172611621" role="vg0i.1081516740877.1081516765348" info="nn">
                  <node concept="vg0i.1197027756228" id="4844813484172611622" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="vg0i.1197027756228" id="4844813484172611623" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="qzws.1163200647017" id="4844813484172611624" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="4844813484172611625" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="4j10.4844813484172611386" />
                      </node>
                    </node>
                    <node concept="swut.1176544042499" id="4844813484172611626" role="vg0i.1197027756228.1197027833540" info="nn" />
                  </node>
                  <node concept="4ia1.1139621453865" id="4844813484172611627" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1177026924588" id="4844813484172611628" role="4ia1.1139621453865.1177027386292" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="tp25.1138055754698" resolveInfo="SNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242878" id="4844813484172611629" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="4844813484172611630" role="vg0i.1068581242878.1068581517676" info="nn">
                <node concept="vg0i.1197027756228" id="4844813484172611631" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="4ia1.1140137987495" id="4844813484172611632" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="4ia1.1140137987495.1140138128738" target="tp25.1138055754698" resolveInfo="SNodeType" />
                    <node concept="vg0i.1197027756228" id="4844813484172611633" role="4ia1.1140137987495.1140138123956" info="nn">
                      <node concept="vg0i.1197027756228" id="4844813484172611634" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="qzws.1163200647017" id="4844813484172611635" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056143562" id="4844813484172611636" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="4j10.4844813484172611386" />
                        </node>
                      </node>
                      <node concept="swut.1176544042499" id="4844813484172611637" role="vg0i.1197027756228.1197027833540" info="nn" />
                    </node>
                  </node>
                  <node concept="4ia1.1138056143562" id="4844813484172611638" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tp25.1138405853777" />
                  </node>
                </node>
                <node concept="4ia1.1179409122411" id="4844813484172611639" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="tpcn.1213877394546" resolveInfo="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

