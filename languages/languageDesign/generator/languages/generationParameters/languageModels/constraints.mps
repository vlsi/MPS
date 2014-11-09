<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ac9dcee-e5c4-42f1-9aa2-41caa61ece8e(jetbrains.mps.lang.generator.generationParameters.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687202698" name="applicableLink" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687345559" name="searchScopeFactory" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" name="referent" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1224414427926/1224414456414" name="elementType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="q5cj" ref="r:41fb14d2-a085-41df-8256-2db786d90029(jetbrains.mps.lang.generator.generationParameters.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="3064182000795632365" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="parameter" />
      <reference role="qzws.1213093968558.1213093996982" target="q5cj.3064182000795631740" resolveInfo="DefaultGenerationParameterId" />
      <node concept="qzws.1148687176410" id="3064182000795632366" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="q5cj.3064182000795631811" />
        <node concept="qzws.1148684180339" id="3064182000795632367" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="3064182000795632368" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123159" id="3064182000795632372" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068580123136" id="3064182000795632374" role="vg0i.1068580123159.1068580123161" info="sn">
                <node concept="vg0i.1068581242878" id="3064182000795632381" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="3064182000795632392" role="vg0i.1068581242878.1068581517676" info="nn">
                    <node concept="vg0i.1197027756228" id="3064182000795632384" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="4ia1.1138056143562" id="3064182000795632391" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="q5cj.3064182000795631810" />
                      </node>
                      <node concept="qzws.1163200647017" id="3064182000795632389" role="vg0i.1197027756228.1197027771414" info="nn" />
                    </node>
                    <node concept="4ia1.1138056282393" id="3064182000795632396" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056282393.1138056546658" target="q5cj.8484425748929510073" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1197027756228" id="3064182000795632376" role="vg0i.1068580123159.1068580123160" info="nn">
                <node concept="qzws.1163200647017" id="3064182000795632390" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1172008320231" id="3064182000795632380" role="vg0i.1197027756228.1197027833540" info="nn" />
              </node>
            </node>
            <node concept="vg0i.1068581242878" id="3064182000795632398" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1145552977093" id="3064182000795632400" role="vg0i.1068581242878.1068581517676" info="nn">
                <node concept="j0ph.1224414427926" id="3064182000795632402" role="vg0i.1145552977093.1145553007750" info="nn">
                  <node concept="4ia1.1138055754698" id="3064182000795632403" role="j0ph.1224414427926.1224414456414" info="in">
                    <reference role="4ia1.1138055754698.1138405853777" target="q5cj.8484425748929510068" resolveInfo="DefaultGeneratorParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

