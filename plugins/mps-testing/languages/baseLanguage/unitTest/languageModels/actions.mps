<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902d0(jetbrains.mps.baseLanguage.unitTest.actions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" name="jetbrains.mps.baseLanguage.unitTest.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177409831820" name="jetbrains.mps.lang.actions.structure.RemovePart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1112058088712" name="applicableConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138757581985/1139880128956" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177409831820/1177409838946" name="conceptToRemove" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700725281/1158700943156" name="applicableConcept" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700725281/1158701448518" name="setupFunction" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1154465386371" name="precondition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498/1158700779049" name="nodeFactory" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1177324142645" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" name="actionsBuilder" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="abtv.1158700664498" id="1198167751204" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="unitTest_Factory" />
      <node concept="abtv.1158700725281" id="1198167764446" role="abtv.1158700664498.1158700779049" info="ig">
        <reference role="abtv.1158700725281.1158700943156" target="tpe3.1171931690126" resolveInfo="TestMethod" />
        <node concept="abtv.1158701162220" id="1198167764447" role="abtv.1158700725281.1158701448518" info="in">
          <node concept="vg0i.1068580123136" id="1198167764448" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1198167785565" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1204227842325" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="1204227893081" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="abtv.5584396657084912703" id="1198167785566" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="1198167899254" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpee.1068580123133" />
                  </node>
                </node>
                <node concept="abtv.767145758118872830" id="6357564549601506862" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138757581985.1139880128956" target="tpee.1068581517677" resolveInfo="VoidType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="abtv.1112056943463" id="589054057631277539" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="removeAssert" />
      <node concept="abtv.1112058030570" id="589054057631277540" role="abtv.1112056943463.1112058057696" info="ig">
        <reference role="abtv.1112058030570.1112058088712" target="tpee.1160998861373" resolveInfo="AssertStatement" />
        <node concept="abtv.1154465102724" id="589054057631277541" role="abtv.1112058030570.1154465386371" info="in">
          <node concept="vg0i.1068580123136" id="589054057631277542" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="589054057631277619" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="589054057631277630" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="589054057631277621" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="abtv.1154465273778" id="589054057631277620" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1171407110247" id="589054057631277625" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1144101972840" id="589054057631277626" role="4ia1.1138411891628.1144104376918" info="ng">
                      <node concept="4ia1.1177026924588" id="589054057631277629" role="4ia1.1144101972840.1207343664468" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="tpe3.1171931690126" resolveInfo="TestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4ia1.1172008320231" id="589054057631278823" role="vg0i.1197027756228.1197027833540" info="nn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="abtv.1177409831820" id="589054057631277543" role="abtv.1112058030570.1177324142645" info="ng">
          <reference role="abtv.1177409831820.1177409838946" target="tpee.1160998861373" resolveInfo="AssertStatement" />
        </node>
      </node>
    </node>
  </contents>
</model>

