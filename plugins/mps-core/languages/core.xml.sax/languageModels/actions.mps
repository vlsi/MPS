<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e3cf32c-e5a6-495e-bbac-365ec913b4e2(jetbrains.mps.core.xml.sax.actions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1112058088712" name="applicableConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177333529597/1177333551023" name="concept" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177402519659/1177402731616" name="wrappedConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" name="actionsBuilder" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1177324142645" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177333529597/1177333559040" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177402519659/1177402719158" name="wrapperBlock" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180636770613/1180636770616" name="createdType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="abtv.1112056943463" id="4720003541457430387" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="ctor_XMLSAXNodeParam" />
      <node concept="abtv.1112058030570" id="4720003541457430440" role="abtv.1112056943463.1112058057696" info="ig">
        <reference role="abtv.1112058030570.1112058088712" target="nv7r.980633948634473453" resolveInfo="XMLSAXNodeRuleParam" />
        <node concept="abtv.1177323996388" id="4720003541457430442" role="abtv.1112058030570.1177324142645" info="ng">
          <reference role="abtv.1177333529597.1177333551023" target="nv7r.980633948634473453" resolveInfo="XMLSAXNodeRuleParam" />
          <node concept="abtv.1177402519659" id="4720003541457430444" role="abtv.1177333529597.1177333559040" info="ng">
            <reference role="abtv.1177402519659.1177402731616" target="tpee.1068431790189" resolveInfo="Type" />
            <node concept="abtv.1177402571666" id="4720003541457430445" role="abtv.1177402519659.1177402719158" info="in">
              <node concept="vg0i.1068580123136" id="4720003541457430446" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068581242864" id="4720003541457432975" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="4720003541457432978" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="res" />
                    <node concept="vg0i.1145552977093" id="4720003541457433598" role="vg0i.1068431474542.1068431790190" info="nn">
                      <node concept="4ia1.1180636770613" id="4720003541457434120" role="vg0i.1145552977093.1145553007750" info="nn">
                        <node concept="4ia1.1138055754698" id="4720003541457434122" role="4ia1.1180636770613.1180636770616" info="in">
                          <reference role="4ia1.1138055754698.1138405853777" target="nv7r.980633948634473453" resolveInfo="XMLSAXNodeRuleParam" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ia1.1138055754698" id="4720003541457432974" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="4ia1.1138055754698.1138405853777" target="nv7r.980633948634473453" resolveInfo="XMLSAXNodeRuleParam" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="4720003541457435152" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886294" id="4720003541457450520" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="4720003541457435680" role="vg0i.1215693861676.1068498886295" info="nn">
                      <node concept="4ia1.1138056143562" id="4720003541457445272" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpee.5680397130376446158" />
                      </node>
                      <node concept="vg0i.1068498886296" id="4720003541457435151" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="4720003541457432978" resolveInfo="res" />
                      </node>
                    </node>
                    <node concept="abtv.1177402641904" id="4720003541457451172" role="vg0i.1215693861676.1068498886297" info="nn" />
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="4720003541457434848" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886296" id="4720003541457434847" role="vg0i.1068580123155.1068580123156" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="4720003541457432978" resolveInfo="res" />
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

