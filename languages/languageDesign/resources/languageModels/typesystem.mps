<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" name="jetbrains.mps.lang.resources.structure" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" name="javax.swing@java_stub" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" />
    <property id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1206359757216" name="checkOnly" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" implicit="true" index="le35" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="8974276187400030193" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_IconResourceExpression" />
      <node concept="vg0i.1068580123136" id="8974276187400030194" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="8974276187400030195" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="8974276187400030196" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="8974276187400030197" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1107535904670" id="8974276187400030198" role="le35.1196350785113.1196350785114" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="8974276187400030199" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="8974276187400030200" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="8974276187400030201" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="8974276187400030202" resolveInfo="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="8974276187400030202" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="icon" />
        <reference role="swut.1174642788531.1174642800329" target="1oap.8974276187400029891" resolveInfo="IconResourceExpression" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="8974276187400030203" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_IconResourceDeclaration" />
      <node concept="vg0i.1068580123136" id="8974276187400030204" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174663118805" id="8974276187400030205" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="swut.1174660718586.1206359757216" value="true" />
          <node concept="swut.1185788614172" id="8974276187400030206" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="8974276187400030207" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1107535904670" id="8974276187400030208" role="le35.1196350785113.1196350785114" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="8974276187400030209" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="8974276187400030210" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="8974276187400030211" role="swut.1174657487114.1174657509053" info="nn">
                <node concept="swut.1174650418652" id="8974276187400030212" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="8974276187400030214" resolveInfo="ird" />
                </node>
                <node concept="4ia1.1138056143562" id="8974276187400030213" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="1oap.8974276187400029889" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="8974276187400030214" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="ird" />
        <reference role="swut.1174642788531.1174642800329" target="1oap.8974276187400029888" resolveInfo="IconResourceDeclaration" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="8974276187400030215" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_IconResourceReference" />
      <node concept="vg0i.1068580123136" id="8974276187400030216" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="8974276187400030217" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="8974276187400030218" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="8974276187400030219" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1107535904670" id="8974276187400030220" role="le35.1196350785113.1196350785114" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="dbrf.~Icon" resolveInfo="Icon" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="8974276187400030221" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="8974276187400030222" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="8974276187400030223" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="8974276187400030224" resolveInfo="irr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="8974276187400030224" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="irr" />
        <reference role="swut.1174642788531.1174642800329" target="1oap.8974276187400029895" resolveInfo="IconResourceReference" />
      </node>
    </node>
  </contents>
</model>

