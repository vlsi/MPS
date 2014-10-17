<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" name="org.jetbrains.mps.samples.Constants.structure" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="3990190717072396550" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_ConstantReference" />
      <node concept="vg0i.1068580123136" id="3990190717072396551" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="3990190717072396557" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="3990190717072396561" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="swut.1174657487114" id="3990190717072396562" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="3990190717072396565" role="swut.1174657487114.1174657509053" info="nn">
                <node concept="swut.1174650418652" id="3990190717072396564" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="3990190717072396552" resolveInfo="constantReference" />
                </node>
                <node concept="4ia1.1138056143562" id="3990190717072396569" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="nd9w.3990190717072393830" />
                </node>
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="3990190717072396560" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="3990190717072396554" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="3990190717072396556" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="3990190717072396552" resolveInfo="constantReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="3990190717072396552" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="constantReference" />
        <reference role="swut.1174642788531.1174642800329" target="nd9w.3990190717072393829" resolveInfo="ConstantReference" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="3990190717072396570" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_Constant" />
      <node concept="vg0i.1068580123136" id="3990190717072396571" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="3990190717072396577" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="3990190717072396581" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="swut.1174657487114" id="3990190717072396582" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="3990190717072396585" role="swut.1174657487114.1174657509053" info="nn">
                <node concept="swut.1174650418652" id="3990190717072396584" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="3990190717072396572" resolveInfo="constant" />
                </node>
                <node concept="4ia1.1138056143562" id="3990190717072396589" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="nd9w.2001769927721010657" />
                </node>
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="3990190717072396580" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="3990190717072396574" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="3990190717072396576" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="3990190717072396572" resolveInfo="constant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="3990190717072396572" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="constant" />
        <reference role="swut.1174642788531.1174642800329" target="nd9w.1494751830318912537" resolveInfo="Constant" />
      </node>
    </node>
  </contents>
</model>

