<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51315b9d-b515-42e5-b0a0-21c0544c81b4(jetbrains.mps.lang.actions.testLanguage.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" name="jetbrains.mps.lang.actions.testLanguage.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172424058054/1172424100906" name="conceptDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359192215" name="linkDeclaration" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213106478122" name="canBeParent" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180031783296/1180031783297" name="conceptArgument" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/7852712695066883424" name="canBeAncestor" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
  </debugInfo>
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="4942308145798610557" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="kxd5.1702123884811354597" resolveInfo="ActionTestSidetransformTestContainer" />
      <node concept="qzws.1203001093456" id="4942308145798610609" role="qzws.1213093968558.1213106478122" info="in">
        <node concept="vg0i.1068580123136" id="4942308145798610610" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123159" id="4942308145798625397" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="4942308145798625400" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="4942308145798644376" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068580123137" id="4942308145798646515" role="vg0i.1068581242878.1068581517676" info="nn" />
              </node>
            </node>
            <node concept="vg0i.1080120340718" id="4942308145798637333" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068580123152" id="4942308145798639734" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="4ia1.1226359078165" id="4942308145798640793" role="vg0i.1081773326031.1081773367579" info="nn">
                  <reference role="4ia1.1226359078165.1226359078166" target="kxd5.1702123884811354597" resolveInfo="ActionTestSidetransformTestContainer" />
                  <reference role="4ia1.1226359078165.1226359192215" target="kxd5.4942308145798610513" />
                </node>
                <node concept="qzws.1203009604308" id="4942308145798638389" role="vg0i.1081773326031.1081773367580" info="nn" />
              </node>
              <node concept="vg0i.1068580123152" id="4942308145798627878" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="qzws.1203001236505" id="4942308145798626463" role="vg0i.1081773326031.1081773367580" info="nn" />
                <node concept="4ia1.1172424058054" id="4942308145798628743" role="vg0i.1081773326031.1081773367579" info="nn">
                  <reference role="4ia1.1172424058054.1172424100906" target="kxd5.4942308145797614619" resolveInfo="ActionTestSidetransformChild1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="3185679905992036559" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="3185679905992036562" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="3185679905992050998" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068580123137" id="3185679905992051565" role="vg0i.1068581242878.1068581517676" info="nn">
                  <property role="vg0i.1068580123137.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1080120340718" id="3185679905992049071" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1197027756228" id="3185679905992038958" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="qzws.1203001236505" id="3185679905992037515" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1180031783296" id="3185679905992041987" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1177026924588" id="3185679905992042912" role="4ia1.1180031783296.1180031783297" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="kxd5.3185679905990512080" resolveInfo="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068580123152" id="3185679905992050040" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="4ia1.1226359078165" id="3185679905992050041" role="vg0i.1081773326031.1081773367579" info="nn">
                  <reference role="4ia1.1226359078165.1226359192215" target="kxd5.3185679905990201679" />
                  <reference role="4ia1.1226359078165.1226359078166" target="kxd5.1702123884811354597" resolveInfo="ActionTestSidetransformTestContainer" />
                </node>
                <node concept="qzws.1203009604308" id="3185679905992050042" role="vg0i.1081773326031.1081773367580" info="nn" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123157" id="3185679905991405818" role="vg0i.1068580123136.1068581517665" info="nn" />
          <node concept="vg0i.1068580123155" id="4942308145798611439" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="4942308145798611438" role="vg0i.1068580123155.1068580123156" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="3185679905989886084" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="kxd5.3185679905989655160" resolveInfo="ActionTestSidetransformTestAncestor" />
      <node concept="qzws.7855321458717464197" id="3185679905989886136" role="qzws.1213093968558.7852712695066883424" info="in">
        <node concept="vg0i.1068580123136" id="3185679905989886137" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068581242878" id="3185679905989891674" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1080120340718" id="6500338114639054027" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="vg0i.1073239437375" id="6500338114639058158" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="4ia1.1172424058054" id="6500338114639059241" role="vg0i.1081773326031.1081773367579" info="nn">
                  <reference role="4ia1.1172424058054.1172424100906" target="kxd5.4886882084761150502" resolveInfo="ActionTestSidetransformAddConceptChild" />
                </node>
                <node concept="qzws.1203001236505" id="6500338114639055133" role="vg0i.1081773326031.1081773367580" info="nn" />
              </node>
              <node concept="vg0i.1080120340718" id="3185679905992066098" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="vg0i.1073239437375" id="3185679905989913447" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="qzws.1203001236505" id="3185679905989893403" role="vg0i.1081773326031.1081773367580" info="nn" />
                  <node concept="4ia1.1172424058054" id="3185679905989888699" role="vg0i.1081773326031.1081773367579" info="nn">
                    <reference role="4ia1.1172424058054.1172424100906" target="kxd5.4942308145797614619" resolveInfo="ActionTestSidetransformChild1" />
                  </node>
                </node>
                <node concept="vg0i.1081516740877" id="3185679905992075246" role="vg0i.1081773326031.1081773367579" info="nn">
                  <node concept="vg0i.1197027756228" id="3185679905992075248" role="vg0i.1081516740877.1081516765348" info="nn">
                    <node concept="qzws.1203001236505" id="3185679905992075249" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1180031783296" id="3185679905992075250" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="4ia1.1177026924588" id="3185679905992075251" role="4ia1.1180031783296.1180031783297" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="kxd5.3185679905990512080" resolveInfo="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                      </node>
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

