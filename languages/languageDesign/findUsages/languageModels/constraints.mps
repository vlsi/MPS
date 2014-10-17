<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" />
    <model ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" name="jetbrains.mps.lang.findUsages.structure" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="13744753-c81f-424a-9c1b-cf8943bf4e86/1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" name="enumConstantDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1144432896254" name="enumClass" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" name="concept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1227085062429" name="canBeRoot" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213106463729" name="canBeChild" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546920561/1154546920563" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145404486709/1145404616321" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" version="-1" index="1v6e" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="1213107434939" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp3b.1206197741569" resolveInfo="ExecuteFinderExpression" />
      <node concept="qzws.1202989531578" id="1213107434956" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="1213107434957" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="1213107434958" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1073239437375" id="1213107434959" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1070534058343" id="1213107434960" role="vg0i.1081773326031.1081773367579" info="nn" />
              <node concept="vg0i.1197027756228" id="1213107434961" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="qzws.1202989658459" id="1213107434962" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1171407110247" id="1213107434963" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1154546920561" id="1213107434964" role="4ia1.1138411891628.1144104376918" info="ng">
                    <node concept="4ia1.1154546950173" id="1213107434965" role="4ia1.1154546920561.1154546920563" info="ng">
                      <reference role="4ia1.1154546950173.1154546997487" target="tp3b.1197044488840" resolveInfo="FindBlock" />
                    </node>
                    <node concept="4ia1.1154546950173" id="1213107434966" role="4ia1.1154546920561.1154546920563" info="ng">
                      <reference role="4ia1.1154546950173.1154546997487" target="tp3b.1206461516825" resolveInfo="SearchedNodesBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213107435774" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp3b.1200242336756" resolveInfo="ResultStatement" />
      <node concept="qzws.1202989531578" id="1213107435775" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="1213107435776" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="1213107435777" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1073239437375" id="1213107435778" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1070534058343" id="1213107435779" role="vg0i.1081773326031.1081773367579" info="nn" />
              <node concept="vg0i.1197027756228" id="1213107435780" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="qzws.1202989658459" id="1213107435781" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1171407110247" id="1213107435782" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1144101972840" id="1213107435783" role="4ia1.1138411891628.1144104376918" info="ng">
                    <node concept="4ia1.1177026924588" id="1213107435784" role="4ia1.1144101972840.1207343664468" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="tp3b.1197044488840" resolveInfo="FindBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213107437616" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp3b.1200242562138" resolveInfo="NodeStatement" />
      <node concept="qzws.1202989531578" id="1213107437617" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="1213107437618" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="1213107437619" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1073239437375" id="1213107437620" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1070534058343" id="1213107437621" role="vg0i.1081773326031.1081773367579" info="nn" />
              <node concept="vg0i.1197027756228" id="1213107437622" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="qzws.1202989658459" id="1213107437623" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1171407110247" id="1213107437624" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1144101972840" id="1213107437625" role="4ia1.1138411891628.1144104376918" info="ng">
                    <node concept="4ia1.1177026924588" id="1213107437626" role="4ia1.1144101972840.1207343664468" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="tp3b.1206461516825" resolveInfo="SearchedNodesBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213107437756" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp3b.1207141825411" resolveInfo="CheckCancelledStatusStatement" />
      <node concept="qzws.1202989531578" id="1213107437757" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="1213107437758" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="1213107437759" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1073239437375" id="1213107437760" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1070534058343" id="1213107437761" role="vg0i.1081773326031.1081773367579" info="nn" />
              <node concept="vg0i.1197027756228" id="1213107437762" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="qzws.1202989658459" id="1213107437763" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1171407110247" id="1213107437764" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1144101972840" id="1213107437765" role="4ia1.1138411891628.1144104376918" info="ng">
                    <node concept="4ia1.1177026924588" id="1213107437766" role="4ia1.1144101972840.1207343664468" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="tp3b.1197044488840" resolveInfo="FindBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1227089325743" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tp3b.1197044488845" resolveInfo="FinderDeclaration" />
      <node concept="qzws.1227084988347" id="1227089327525" role="qzws.1213093968558.1227085062429" info="in">
        <node concept="vg0i.1068580123136" id="1227089327526" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="1227089330683" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1080223426719" id="2029765972765351228" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="1227089334796" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="vg0i.1083260308424" id="1227089332592" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1083260308424.1083260308426" target="cu2c.~LanguageAspect%dFIND_USAGES" resolveInfo="FIND_USAGES" />
                  <reference role="vg0i.1083260308424.1144432896254" target="cu2c.~LanguageAspect" resolveInfo="LanguageAspect" />
                </node>
                <node concept="vg0i.1202948039474" id="1227089336346" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="is" />
                  <node concept="4ia1.1145404486709" id="7830785300025752610" role="vg0i.1204053956946.1068499141038" info="nn">
                    <node concept="1v6e.1161622665029" id="1227089338534" role="4ia1.1145404486709.1145404616321" info="nn" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1081236700937" id="2029765972765291033" role="vg0i.1081773326031.1081773367579" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="cu2c.~SModelStereotype" resolveInfo="SModelStereotype" />
                <reference role="vg0i.1204053956946.1068499141037" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="isGeneratorModel" />
                <node concept="1v6e.1161622665029" id="2029765972765291035" role="vg0i.1204053956946.1068499141038" info="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

