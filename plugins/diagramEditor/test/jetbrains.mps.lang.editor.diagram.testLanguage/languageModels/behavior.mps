<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61786908-a89e-44a3-a862-34d80dedbd5a(jetbrains.mps.lang.editor.diagram.testLanguage.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
  </debugInfo>
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g85x" ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="8794120090377793952" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="g85x.8794120090374242986" resolveInfo="NodeWithSize" />
      <node concept="am4u.1225194413805" id="8794120090377793953" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="8794120090377793954" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="8794120090377794010" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="8794120090377797735" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068580320020" id="8794120090377797751" role="vg0i.1215693861676.1068498886297" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="60" />
              </node>
              <node concept="vg0i.1197027756228" id="8794120090377794109" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="am4u.1225194691553" id="8794120090377794008" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="8794120090377795255" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="g85x.8794120090377706498" resolveInfo="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="8794120090377798782" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="8794120090377802015" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068580320020" id="8794120090377802031" role="vg0i.1215693861676.1068498886297" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="40" />
              </node>
              <node concept="vg0i.1197027756228" id="8794120090377798887" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="am4u.1225194691553" id="8794120090377798780" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="8794120090377799536" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="g85x.8794120090377706500" resolveInfo="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="am4u.1225194240794" id="5540569706414469751" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="g85x.5540569706414436817" resolveInfo="NodeWithPorts" />
      <node concept="am4u.1225194413805" id="5540569706414469752" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="5540569706414469753" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="5540569706414469824" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="5540569706414473834" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068580320020" id="5540569706414473850" role="vg0i.1215693861676.1068498886297" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="3" />
              </node>
              <node concept="vg0i.1197027756228" id="5540569706414470084" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="am4u.1225194691553" id="5540569706414469822" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="5540569706414470773" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="g85x.5540569706414469728" resolveInfo="lineWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

