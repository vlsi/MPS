<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590348(jetbrains.mps.lang.quotation.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" name="jetbrains.mps.lang.quotation.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539/1144226360166" name="iterable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847/1206454079161" name="codeFor" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144230876926/1144230900587" name="variable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="ii9q" ref="r:1dca5eee-6e62-48f8-9e94-dbbe31be2456(jetbrains.mps.lang.quotation.behavior)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="1207243664442" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp3r.1196350785110" resolveInfo="AbstractAntiquotation" />
      <node concept="yx9u.1206442659665" id="1207243664443" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1207243664444" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="1207243732321" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1207243735324" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="1207243734542" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1207243736561" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp3r.1196350785111" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1207243772639" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp3r.1196350785113" resolveInfo="Quotation" />
      <node concept="yx9u.1206442659665" id="1207243772640" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1207243772641" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1144226303539" id="1207243785969" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1207243801529" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1207243800963" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1171305280644" id="1207243804154" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1144101972840" id="1207243814925" role="4ia1.1138411891628.1144104376918" info="ng">
                  <node concept="4ia1.1177026924588" id="1217631635188" role="4ia1.1144101972840.1207343664468" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="tp3r.1196350785110" resolveInfo="AbstractAntiquotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1207243785971" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="antiquotation" />
              <node concept="4ia1.1138055754698" id="1207243792117" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
            </node>
            <node concept="vg0i.1068580123136" id="1207243785973" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1207243820006" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363070621" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1207243785971" resolveInfo="antiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="3180306201267192200" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="3180306201267192231" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="4ia1.1138056143562" id="3180306201267192253" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp3r.1196350785115" />
              </node>
              <node concept="yx9u.1206442747519" id="3180306201267192204" role="vg0i.1197027756228.1197027771414" info="nn" />
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="3180306201267192259" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="3180306201267192292" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="4ia1.1138056143562" id="3180306201267192314" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp3r.3180306201267182597" />
              </node>
              <node concept="yx9u.1206442747519" id="3180306201267192265" role="vg0i.1197027756228.1197027771414" info="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1006429225401308444" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp3r.5455284157993863837" resolveInfo="NodeBuilder" />
      <node concept="yx9u.1206442659665" id="1006429225401308445" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1006429225401308446" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1144226303539" id="1006429225401308447" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="429601079676629230" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="vg0i.1197027756228" id="429601079676597676" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="yx9u.1206442747519" id="1006429225401308449" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056143562" id="429601079676629210" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="tp3r.5455284157993863838" />
                </node>
              </node>
              <node concept="4ia1.1179409122411" id="429601079676633107" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="ii9q.1006429225401327586" resolveInfo="getExternalExpressions" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1006429225401308453" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="expr" />
              <node concept="4ia1.1138055754698" id="1006429225401308454" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790191" resolveInfo="Expression" />
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="1006429225401308455" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1006429225401308456" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363097284" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1006429225401308453" resolveInfo="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

