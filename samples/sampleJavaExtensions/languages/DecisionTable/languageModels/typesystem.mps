<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <model ref="r:885978b0-baca-4eda-8c29-d1384945a64e(org.jetbrains.mps.samples.DecisionTable.structure)" name="org.jetbrains.mps.samples.DecisionTable.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" />
    <property id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1206359757216" name="checkOnly" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <refRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411/1153944258490" name="variable" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977/1153944400369" name="variable" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977/1153944424730" name="inputSequence" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" implicit="true" index="le35" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="278c" ref="r:885978b0-baca-4eda-8c29-d1384945a64e(org.jetbrains.mps.samples.DecisionTable.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="1987251859607011636" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_DecisionTable" />
      <node concept="vg0i.1068580123136" id="1987251859607011637" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="1987251859607019360" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="1987251859607019363" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="1987251859607019357" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="1987251859607019359" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1987251859607011639" resolveInfo="decisionTable" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="1987251859607089440" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="vg0i.1197027756228" id="1987251859607089447" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="1987251859607089442" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="swut.1174650418652" id="1987251859607089441" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="1987251859607011639" resolveInfo="decisionTable" />
                </node>
                <node concept="4ia1.1138056143562" id="1987251859607089446" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="278c.1987251859606934914" />
                </node>
              </node>
              <node concept="4ia1.1144146199828" id="1987251859607089451" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
        </node>
        <node concept="vg0i.1068580123157" id="1987251859607092820" role="vg0i.1068580123136.1068581517665" info="nn" />
        <node concept="j0ph.1153943597977" id="1987251859607015306" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="j0ph.1153944193378" id="1987251859607015307" role="j0ph.1153943597977.1153944400369" info="nr">
            <property role="asn4.1169194658468.1169194664001" value="e" />
          </node>
          <node concept="vg0i.1197027756228" id="1987251859607015311" role="j0ph.1153943597977.1153944424730" info="nn">
            <node concept="swut.1174650418652" id="1987251859607015310" role="vg0i.1197027756228.1197027771414" info="nn">
              <reference role="swut.1174650418652.1174650432090" target="1987251859607011639" resolveInfo="decisionTable" />
            </node>
            <node concept="4ia1.1138056282393" id="1987251859607015315" role="vg0i.1197027756228.1197027833540" info="nn">
              <reference role="4ia1.1138056282393.1138056546658" target="278c.1987251859606934917" />
            </node>
          </node>
          <node concept="vg0i.1068580123136" id="1987251859607015309" role="vg0i.1154032098014.1154032183016" info="sn">
            <node concept="swut.1174663118805" id="1987251859607015320" role="vg0i.1068580123136.1068581517665" info="nn">
              <property role="swut.1174660718586.1206359757216" value="true" />
              <node concept="swut.1185788614172" id="1987251859607015323" role="swut.1174660718586.1174660783413" info="ng">
                <node concept="swut.1174657487114" id="1987251859607015317" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="j0ph.1153944233411" id="1987251859607015319" role="swut.1174657487114.1174657509053" info="nn">
                    <reference role="j0ph.1153944233411.1153944258490" target="1987251859607015307" resolveInfo="e" />
                  </node>
                </node>
              </node>
              <node concept="swut.1185788614172" id="1987251859607015324" role="swut.1174660718586.1174660783414" info="ng">
                <node concept="swut.1174657487114" id="1987251859607015325" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="le35.1196350785113" id="1987251859607015332" role="swut.1174657487114.1174657509053" info="nn">
                    <node concept="vg0i.1070534644030" id="1987251859607015334" role="le35.1196350785113.1196350785114" info="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="j0ph.1153943597977" id="1987251859607015335" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="j0ph.1153944193378" id="1987251859607015336" role="j0ph.1153943597977.1153944400369" info="nr">
            <property role="asn4.1169194658468.1169194664001" value="e" />
          </node>
          <node concept="vg0i.1197027756228" id="1987251859607015337" role="j0ph.1153943597977.1153944424730" info="nn">
            <node concept="swut.1174650418652" id="1987251859607015338" role="vg0i.1197027756228.1197027771414" info="nn">
              <reference role="swut.1174650418652.1174650432090" target="1987251859607011639" resolveInfo="decisionTable" />
            </node>
            <node concept="4ia1.1138056282393" id="1987251859607015349" role="vg0i.1197027756228.1197027833540" info="nn">
              <reference role="4ia1.1138056282393.1138056546658" target="278c.1987251859606934916" />
            </node>
          </node>
          <node concept="vg0i.1068580123136" id="1987251859607015340" role="vg0i.1154032098014.1154032183016" info="sn">
            <node concept="swut.1174663118805" id="1987251859607015341" role="vg0i.1068580123136.1068581517665" info="nn">
              <property role="swut.1174660718586.1206359757216" value="true" />
              <node concept="swut.1185788614172" id="1987251859607015342" role="swut.1174660718586.1174660783413" info="ng">
                <node concept="swut.1174657487114" id="1987251859607015343" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="j0ph.1153944233411" id="1987251859607015344" role="swut.1174657487114.1174657509053" info="nn">
                    <reference role="j0ph.1153944233411.1153944258490" target="1987251859607015336" resolveInfo="e" />
                  </node>
                </node>
              </node>
              <node concept="swut.1185788614172" id="1987251859607015345" role="swut.1174660718586.1174660783414" info="ng">
                <node concept="swut.1174657487114" id="1987251859607015346" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="le35.1196350785113" id="1987251859607015347" role="swut.1174657487114.1174657509053" info="nn">
                    <node concept="vg0i.1070534644030" id="1987251859607015348" role="le35.1196350785113.1196350785114" info="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="j0ph.1153943597977" id="1987251859607015350" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="j0ph.1153944193378" id="1987251859607015351" role="j0ph.1153943597977.1153944400369" info="nr">
            <property role="asn4.1169194658468.1169194664001" value="e" />
          </node>
          <node concept="vg0i.1197027756228" id="1987251859607015352" role="j0ph.1153943597977.1153944424730" info="nn">
            <node concept="swut.1174650418652" id="1987251859607015353" role="vg0i.1197027756228.1197027771414" info="nn">
              <reference role="swut.1174650418652.1174650432090" target="1987251859607011639" resolveInfo="decisionTable" />
            </node>
            <node concept="4ia1.1138056282393" id="1987251859607015364" role="vg0i.1197027756228.1197027833540" info="nn">
              <reference role="4ia1.1138056282393.1138056546658" target="278c.1987251859606934918" />
            </node>
          </node>
          <node concept="vg0i.1068580123136" id="1987251859607015355" role="vg0i.1154032098014.1154032183016" info="sn">
            <node concept="swut.1174663118805" id="1987251859607015356" role="vg0i.1068580123136.1068581517665" info="nn">
              <property role="swut.1174660718586.1206359757216" value="true" />
              <node concept="swut.1185788614172" id="1987251859607015357" role="swut.1174660718586.1174660783413" info="ng">
                <node concept="swut.1174657487114" id="1987251859607015358" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="j0ph.1153944233411" id="1987251859607015359" role="swut.1174657487114.1174657509053" info="nn">
                    <reference role="j0ph.1153944233411.1153944258490" target="1987251859607015351" resolveInfo="e" />
                  </node>
                </node>
              </node>
              <node concept="swut.1185788614172" id="1987251859607015360" role="swut.1174660718586.1174660783414" info="ng">
                <node concept="swut.1174657487114" id="1987251859607015361" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="swut.1174650418652" id="1987251859607015366" role="swut.1174657487114.1174657509053" info="nn">
                    <reference role="swut.1174650418652.1174650432090" target="1987251859607011639" resolveInfo="decisionTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="swut.1174663118805" id="1987251859607015373" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="swut.1174660718586.1206359757216" value="true" />
          <node concept="swut.1185788614172" id="1987251859607015374" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="1987251859607015375" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="1987251859607015383" role="swut.1174657487114.1174657509053" info="nn">
                <node concept="swut.1174650418652" id="1987251859607015382" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="1987251859607011639" resolveInfo="decisionTable" />
                </node>
                <node concept="4ia1.1138056143562" id="1987251859607015387" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="278c.1987251859606934915" />
                </node>
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="1987251859607091407" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="swut.1174657487114" id="1987251859607091408" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="1987251859607091410" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1987251859607011639" resolveInfo="decisionTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068580123157" id="1987251859607015372" role="vg0i.1068580123136.1068581517665" info="nn" />
      </node>
      <node concept="swut.1174642788531" id="1987251859607011639" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="decisionTable" />
        <reference role="swut.1174642788531.1174642800329" target="278c.1987251859606934913" resolveInfo="DecisionTable" />
      </node>
    </node>
  </contents>
</model>

