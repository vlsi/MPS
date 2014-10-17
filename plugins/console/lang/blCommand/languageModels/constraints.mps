<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.console.blCommand.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" name="jetbrains.mps.console.blCommand.structure" />
    <model ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.console.blCommand.behavior)" name="jetbrains.mps.console.blCommand.behavior" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" name="text" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172420572800/1180481110358" name="conceptDeclaraton" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090/1070534934091" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534934090/1070534934092" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180031783296/1180031783297" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172326502327/1206733650006" name="conceptArgument" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/540871147943773365/540871147943773366" name="argument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954/6329021646629175155" name="commentPart" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/7852712695066883424" name="canBeAncestor" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.console.blCommand.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="7284872370239728884" info="ng">
      <property role="asn4.1133920641626.1193676396447" value="expression.query" />
      <reference role="qzws.1213093968558.1213093996982" target="3xdn.4307205004131544317" resolveInfo="QueryExpression" />
      <node concept="qzws.7855321458717464197" id="7284872370239728936" role="qzws.1213093968558.7852712695066883424" info="in">
        <node concept="vg0i.1068580123136" id="7284872370239728937" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.6329021646629104954" id="5389944367239985853" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.6329021646629104957" id="5389944367239986613" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
              <property role="vg0i.6329021646629104957.6329021646629104958" value="QueryParameter is abstract, so it is already highlighted as invalid" />
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="7284872370244286872" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="7284872370244286875" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="7284872370244295072" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068580123137" id="7284872370244297595" role="vg0i.1068581242878.1068581517676" info="nn">
                  <property role="vg0i.1068580123137.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="7284872370244289972" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="qzws.1203001236505" id="7284872370244288147" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1172326502327" id="7284872370244292287" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="7284872370244293548" role="4ia1.1172326502327.1206733650006" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="7284872370239729758" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="7284872370239729759" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="7284872370239740852" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="7284872370240368791" role="vg0i.1068581242878.1068581517676" info="nn">
                  <node concept="vg0i.1197027756228" id="7284872370240334917" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="vg0i.1197027756228" id="7284872370239767966" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="qzws.1147468365020" id="7284872370239767596" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1172323065820" id="7284872370239772003" role="vg0i.1197027756228.1197027833540" info="nn" />
                    </node>
                    <node concept="4ia1.1179409122411" id="7284872370240340678" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="fq2o.4307205004146936444" resolveInfo="getSupportedParameters" />
                    </node>
                  </node>
                  <node concept="j0ph.1172254888721" id="7284872370240377604" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="vg0i.1070534934090" id="7284872370240407451" role="j0ph.540871147943773365.540871147943773366" info="nn">
                      <node concept="4ia1.1172420572800" id="7284872370240409936" role="vg0i.1070534934090.1070534934091" info="in">
                        <reference role="4ia1.1172420572800.1180481110358" target="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
                      </node>
                      <node concept="qzws.1203001236505" id="7284872370240407456" role="vg0i.1070534934090.1070534934092" info="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="7284872370239732003" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="qzws.1203001236505" id="7284872370239730594" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1180031783296" id="7284872370239734952" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="7284872370239735797" role="4ia1.1180031783296.1180031783297" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242878" id="7284872370239738311" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="7284872370239739992" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

