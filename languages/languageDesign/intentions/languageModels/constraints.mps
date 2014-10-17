<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" name="jetbrains.mps.lang.intentions.structure" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" />
    <concept id="13744753-c81f-424a-9c1b-cf8943bf4e86/1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" name="enumConstantDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1144432896254" name="enumClass" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145404486709/1145404616321" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1227085062429" name="canBeRoot" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" version="-1" index="1v6e" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="1227089946706" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp3j.1192794744107" resolveInfo="IntentionDeclaration" />
      <node concept="qzws.1227084988347" id="1227089959348" role="qzws.1213093968558.1227085062429" info="in">
        <node concept="vg0i.1068580123136" id="1227089959349" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="1227089964162" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1080223426719" id="3074702196782954166" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1081236700937" id="3074702196782955454" role="vg0i.1081773326031.1081773367579" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="cu2c.~SModelStereotype" resolveInfo="SModelStereotype" />
                <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="isGeneratorModel" />
                <node concept="1v6e.1161622665029" id="3074702196782955455" role="vg0i.1204053956946.1068499141038" info="nn" />
              </node>
              <node concept="vg0i.1197027756228" id="1227089967071" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="vg0i.1083260308424" id="1227089966477" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1083260308424.1083260308426" target="cu2c.~LanguageAspect%dINTENTIONS" resolveInfo="INTENTIONS" />
                  <reference role="vg0i.1083260308424.1144432896254" target="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                </node>
                <node concept="vg0i.1202948039474" id="1227089990662" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="is" />
                  <node concept="4ia1.1145404486709" id="7830785300025757730" role="vg0i.1204053956946.1068499141038" info="nn">
                    <node concept="1v6e.1161622665029" id="1227089991413" role="4ia1.1145404486709.1145404616321" info="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="6263518417926802270" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp3j.2522969319638198293" resolveInfo="SurroundWithIntentionDeclaration" />
      <node concept="qzws.1227084988347" id="6263518417926802272" role="qzws.1213093968558.1227085062429" info="in">
        <node concept="vg0i.1068580123136" id="6263518417926802273" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="6263518417926802274" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1080223426719" id="2029765972765351827" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="6263518417926802275" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="vg0i.1083260308424" id="6263518417926802276" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1083260308424.1144432896254" target="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                  <reference role="vg0i.1083260308424.1083260308426" target="cu2c.~LanguageAspect%dINTENTIONS" resolveInfo="INTENTIONS" />
                </node>
                <node concept="vg0i.1202948039474" id="6263518417926802277" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="is" />
                  <node concept="4ia1.1145404486709" id="7830785300025762585" role="vg0i.1204053956946.1068499141038" info="nn">
                    <node concept="1v6e.1161622665029" id="6263518417926802278" role="4ia1.1145404486709.1145404616321" info="nn" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1081236700937" id="2029765972765351833" role="vg0i.1081773326031.1081773367579" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="cu2c.~SModelStereotype" resolveInfo="SModelStereotype" />
                <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="isGeneratorModel" />
                <node concept="1v6e.1161622665029" id="2029765972765351834" role="vg0i.1204053956946.1068499141038" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

