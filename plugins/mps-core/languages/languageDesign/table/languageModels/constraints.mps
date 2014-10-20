<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a310da22-eca6-4f58-b266-8f97a737583f(jetbrains.mps.lang.editor.table.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" name="jetbrains.mps.lang.editor.table.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <model ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" name="jetbrains.mps.lang.structure.behavior" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="fd392034-7849-419d-9071-12563d152375/1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687202698" name="applicableLink" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687345559" name="searchScopeFactory" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199569711397/1199569906740" name="parameter" />
    <childRole id="fd392034-7849-419d-9071-12563d152375/1199569711397/1199569916463" name="body" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1204796164442/1204796294226" name="closure" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" name="referent" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="fd392034-7849-419d-9071-12563d152375" version="-1" index="cakq" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="n3wi" ref="r:86ce5303-096b-481a-b577-1636d0ef54ad(jetbrains.mps.lang.editor.table.behavior)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="6216065619544939788" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="ohyq.2253133157536766818" resolveInfo="CellModel_HierarchycalTable" />
      <node concept="qzws.1148687176410" id="6216065619544939789" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="ohyq.6216065619544939793" />
        <node concept="qzws.1148684180339" id="6216065619544941639" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="6216065619544941640" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="6216065619544944281" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="6216065619544941663" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="6216065619544941664" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="j0ph.1202120902084" id="6216065619544941666" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="cakq.1199569711397" id="6216065619544941667" role="j0ph.1204796164442.1204796294226" info="nn">
                      <node concept="j0ph.1203518072036" id="6216065619544941668" role="cakq.1199569711397.1199569906740" info="ig">
                        <property role="asn4.1169194658468.1169194664001" value="it" />
                        <node concept="vg0i.4836112446988635817" id="2108863436754489888" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                      </node>
                      <node concept="vg0i.1068580123136" id="6216065619544941670" role="cakq.1199569711397.1199569916463" info="sn">
                        <node concept="vg0i.1068580123155" id="6216065619544941671" role="vg0i.1068580123136.1068581517665" info="nn">
                          <node concept="vg0i.1081516740877" id="6216065619544941672" role="vg0i.1068580123155.1068580123156" info="nn">
                            <node concept="vg0i.1197027756228" id="6216065619544941673" role="vg0i.1081516740877.1081516765348" info="nn">
                              <node concept="vg0i.1068498886296" id="3021153905151602891" role="vg0i.1197027756228.1197027771414" info="nn">
                                <reference role="vg0i.1068498886296.1068581517664" target="6216065619544941668" resolveInfo="it" />
                              </node>
                              <node concept="4ia1.1179409122411" id="6216065619544941675" role="vg0i.1197027756228.1197027833540" info="nn">
                                <reference role="vg0i.1204053956946.1068499141037" target="tpcn.1213877254557" resolveInfo="isSingular" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1197027756228" id="6216065619544944275" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="vg0i.1197027756228" id="6216065619544944276" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="qzws.1163200647017" id="6216065619544944277" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1179409122411" id="6216065619544944278" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="vg0i.1204053956946.1068499141037" target="n3wi.6216065619544944230" resolveInfo="getContainingConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="4ia1.1179409122411" id="6216065619544944279" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="tpcn.1213877394521" resolveInfo="getAggregationLinkDeclarations" />
                    </node>
                  </node>
                </node>
                <node concept="j0ph.1151702311717" id="6216065619544941676" role="vg0i.1197027756228.1197027833540" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qzws.1148687176410" id="6216065619544941679" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="ohyq.6216065619544939794" />
        <node concept="qzws.1148684180339" id="6216065619544941680" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="6216065619544941681" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="6216065619544944283" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="6216065619544944295" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="6216065619544944290" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="vg0i.1197027756228" id="6216065619544944285" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="qzws.1163200647017" id="6216065619544944284" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1179409122411" id="6216065619544944289" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="n3wi.6216065619544944230" resolveInfo="getContainingConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="4ia1.1179409122411" id="6216065619544944294" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="tpcn.1213877394521" resolveInfo="getAggregationLinkDeclarations" />
                  </node>
                </node>
                <node concept="j0ph.1202120902084" id="6216065619544944299" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="cakq.1199569711397" id="6216065619544944300" role="j0ph.1204796164442.1204796294226" info="nn">
                    <node concept="vg0i.1068580123136" id="6216065619544944301" role="cakq.1199569711397.1199569916463" info="sn">
                      <node concept="vg0i.1068580123155" id="6216065619544944304" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.1081516740877" id="6216065619544944311" role="vg0i.1068580123155.1068580123156" info="nn">
                          <node concept="vg0i.1197027756228" id="6216065619544944306" role="vg0i.1081516740877.1081516765348" info="nn">
                            <node concept="vg0i.1068498886296" id="3021153905151615420" role="vg0i.1197027756228.1197027771414" info="nn">
                              <reference role="vg0i.1068498886296.1068581517664" target="6216065619544944302" resolveInfo="it" />
                            </node>
                            <node concept="4ia1.1179409122411" id="6216065619544944310" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="vg0i.1204053956946.1068499141037" target="tpcn.1213877254557" resolveInfo="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="j0ph.1203518072036" id="6216065619544944302" role="cakq.1199569711397.1199569906740" info="ig">
                      <property role="asn4.1169194658468.1169194664001" value="it" />
                      <node concept="vg0i.4836112446988635817" id="2108863436754489972" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qzws.1148687176410" id="6216065619544944313" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="ohyq.6216065619544939795" />
        <node concept="qzws.1148684180339" id="6216065619544946224" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="6216065619544946225" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123159" id="6216065619544946226" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068580123136" id="6216065619544946228" role="vg0i.1068580123159.1068580123161" info="sn">
                <node concept="vg0i.1068581242878" id="6216065619544946240" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1070534058343" id="6216065619544946242" role="vg0i.1068581242878.1068581517676" info="nn" />
                </node>
              </node>
              <node concept="vg0i.1197027756228" id="6216065619544946235" role="vg0i.1068580123159.1068580123160" info="nn">
                <node concept="vg0i.1197027756228" id="6216065619544946230" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="qzws.1163200647017" id="6216065619544946229" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="6216065619544946234" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="ohyq.6216065619544939794" />
                  </node>
                </node>
                <node concept="4ia1.1171999116870" id="6216065619544946239" role="vg0i.1197027756228.1197027833540" info="nn" />
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="6216065619544946244" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="6216065619544946262" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="6216065619544946257" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="vg0i.1197027756228" id="6216065619544946251" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="vg0i.1197027756228" id="6216065619544946246" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="qzws.1163200647017" id="6216065619544946245" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="6216065619544946250" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="ohyq.6216065619544939794" />
                      </node>
                    </node>
                    <node concept="4ia1.1138056143562" id="6216065619544946255" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpce.1071599976176" />
                    </node>
                  </node>
                  <node concept="4ia1.1179409122411" id="6216065619544946261" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="tpcn.1213877394521" resolveInfo="getAggregationLinkDeclarations" />
                  </node>
                </node>
                <node concept="j0ph.1202120902084" id="6216065619544946266" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="cakq.1199569711397" id="6216065619544946267" role="j0ph.1204796164442.1204796294226" info="nn">
                    <node concept="vg0i.1068580123136" id="6216065619544946268" role="cakq.1199569711397.1199569916463" info="sn">
                      <node concept="vg0i.1068580123155" id="6216065619544946271" role="vg0i.1068580123136.1068581517665" info="nn">
                        <node concept="vg0i.1081516740877" id="6216065619544946278" role="vg0i.1068580123155.1068580123156" info="nn">
                          <node concept="vg0i.1197027756228" id="6216065619544946273" role="vg0i.1081516740877.1081516765348" info="nn">
                            <node concept="vg0i.1068498886296" id="3021153905151646961" role="vg0i.1197027756228.1197027771414" info="nn">
                              <reference role="vg0i.1068498886296.1068581517664" target="6216065619544946269" resolveInfo="it" />
                            </node>
                            <node concept="4ia1.1179409122411" id="6216065619544946277" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="vg0i.1204053956946.1068499141037" target="tpcn.1213877254557" resolveInfo="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="j0ph.1203518072036" id="6216065619544946269" role="cakq.1199569711397.1199569906740" info="ig">
                      <property role="asn4.1169194658468.1169194664001" value="it" />
                      <node concept="vg0i.4836112446988635817" id="2108863436754490339" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                    </node>
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

