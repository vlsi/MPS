<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" name="jetbrains.mps.lang.pattern.structure" />
    <model ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" name="jetbrains.mps.lang.quotation.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539/1144226360166" name="iterable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144230876926/1144230900587" name="variable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546920561/1154546920563" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206444622344/1206444629799" name="variable" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847/1206454079161" name="codeFor" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="1207240696172" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp3t.1136720037779" resolveInfo="PatternVariableDeclaration" />
      <node concept="yx9u.1206442659665" id="1207240696173" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1207240696174" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206444349662" id="1207240887596" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yx9u.1206442747519" id="1207240889348" role="yx9u.1206444622344.1206444629799" info="nn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1207240899443" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp3t.1136720037781" resolveInfo="PropertyPatternVariableDeclaration" />
      <node concept="yx9u.1206442659665" id="1207240899444" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1207240899445" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206444349662" id="1207240901305" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yx9u.1206442747519" id="1207240903010" role="yx9u.1206444622344.1206444629799" info="nn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1207240950340" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp3t.1136720037777" resolveInfo="PatternExpression" />
      <node concept="yx9u.1206442659665" id="1207240950341" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1207240950342" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1144226303539" id="1207243902269" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1207243902270" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1207243902271" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1171305280644" id="1207243902272" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1144101972840" id="1207243902273" role="4ia1.1138411891628.1144104376918" info="ng">
                  <node concept="4ia1.1177026924588" id="1217631635175" role="4ia1.1144101972840.1207343664468" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="tp3r.1196350785110" resolveInfo="AbstractAntiquotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1207243902274" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="antiquotation" />
              <node concept="4ia1.1138055754698" id="1207243902275" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
            </node>
            <node concept="vg0i.1068580123136" id="1207243902276" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1207243902277" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363099762" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1207243902274" resolveInfo="antiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1144226303539" id="1207240957562" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1207240987841" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1207240986948" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1171305280644" id="1207240990142" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1154546920561" id="1207240997414" role="4ia1.1138411891628.1144104376918" info="ng">
                  <node concept="4ia1.1154546950173" id="1207241004074" role="4ia1.1154546920561.1154546920563" info="ng">
                    <reference role="4ia1.1154546950173.1154546997487" target="tp3t.1136720037779" resolveInfo="PatternVariableDeclaration" />
                  </node>
                  <node concept="4ia1.1154546950173" id="1207241007967" role="4ia1.1154546920561.1154546920563" info="ng">
                    <reference role="4ia1.1154546950173.1154546997487" target="tp3t.1136720037781" resolveInfo="PropertyPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1207240957564" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="patternVar" />
              <node concept="4ia1.1138055754698" id="1207240962757" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
            </node>
            <node concept="vg0i.1068580123136" id="1207240957566" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1207241020594" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363108047" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1207240957564" resolveInfo="patternVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

