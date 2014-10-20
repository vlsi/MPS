<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a40eb9ab-0526-425a-be0d-2da074779da0(jetbrains.mps.lang.dataFlow.actions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" name="jetbrains.mps.lang.dataFlow.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1196433923911/1196433942569" name="text" />
    <property id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079221458/1215605257730" name="side" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079221458/1138079221462" name="applicableConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177333529597/1177333551023" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" name="actionsBuilder" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177333529597/1177333559040" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079221458/1177442283389" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177498013932/1177498166690" name="matchingText" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177498013932/1177498207384" name="handler" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180636770613/1180636770616" name="createdType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="abtv.1138079416598" id="137546700134038987" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="InsertPosition" />
      <node concept="abtv.1138079221458" id="137546700134038988" role="abtv.1138079416598.1138079416599" info="ig">
        <property role="abtv.1138079221458.1215605257730" value="left" />
        <reference role="abtv.1138079221458.1138079221462" target="tp41.1206443583064" resolveInfo="EmitStatement" />
        <node concept="abtv.1177323996388" id="137546700134038991" role="abtv.1138079221458.1177442283389" info="ng">
          <reference role="abtv.1177333529597.1177333551023" target="tp41.1206443583064" resolveInfo="EmitStatement" />
          <node concept="abtv.1177498013932" id="137546700134038993" role="abtv.1177333529597.1177333559040" info="ng">
            <node concept="abtv.1177498227294" id="137546700134038994" role="abtv.1177498013932.1177498207384" info="in">
              <node concept="vg0i.1068580123136" id="137546700134038995" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="137546700134039056" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886294" id="137546700134039063" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="137546700134039058" role="vg0i.1215693861676.1068498886295" info="nn">
                      <node concept="abtv.1177497140107" id="137546700134039057" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="137546700134039062" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tp41.78261276407124230" />
                      </node>
                    </node>
                    <node concept="vg0i.1145552977093" id="137546700134039068" role="vg0i.1215693861676.1068498886297" info="nn">
                      <node concept="abtv.5979988948250981289" id="6357564549601490386" role="vg0i.1145552977093.1145553007750" info="nn">
                        <node concept="4ia1.1138055754698" id="6357564549601490387" role="4ia1.1180636770613.1180636770616" info="in">
                          <reference role="4ia1.1138055754698.1138405853777" target="tp41.8486807419021026918" resolveInfo="InsertPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="abtv.1196433923911" id="137546700134039071" role="abtv.1177498013932.1177498166690" info="nn">
              <property role="abtv.1196433923911.1196433942569" value="insert" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

