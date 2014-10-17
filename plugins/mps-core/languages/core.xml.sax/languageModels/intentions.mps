<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f1edf97-bae4-47a7-9d76-afcb8231d0cf(jetbrains.mps.core.xml.sax.intentions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" name="jetbrains.mps.core.xml.sax.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198290" name="forConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668914799" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668922816" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668934364" name="ifFalse" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1180636770613/1180636770616" name="createdType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638093993" name="descriptionFunction" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638093995" name="isApplicableFunction" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198291" name="executeFunction" />
  </debugInfo>
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" version="-1" index="yupf" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yupf.1192794744107" id="2264311582634140803" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Switch_HasAttributes" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="yupf.2522969319638091381.2522969319638198290" target="nv7r.2264311582634140402" resolveInfo="XMLSAXNodeRule" />
      <node concept="yupf.1192794782375" id="2264311582634140804" role="yupf.2522969319638091381.2522969319638093993" info="in">
        <node concept="vg0i.1068580123136" id="2264311582634140805" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="2264311582634140806" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1163668896201" id="2264311582634140807" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1070475926800" id="2264311582634140808" role="vg0i.1163668896201.1163668922816" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Full view" />
              </node>
              <node concept="vg0i.1070475926800" id="2264311582634140809" role="vg0i.1163668896201.1163668934364" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Compact view" />
              </node>
              <node concept="vg0i.1197027756228" id="2264311582634140810" role="vg0i.1163668896201.1163668914799" info="nn">
                <node concept="yupf.1192796902958" id="2264311582634140811" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="2264311582634140812" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="nv7r.2264311582634140410" resolveInfo="isCompact" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795911897" id="2264311582634140813" role="yupf.2522969319638091381.2522969319638198291" info="in">
        <node concept="vg0i.1068580123136" id="2264311582634140814" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="2264311582634140815" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="2264311582634140816" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="2264311582634140817" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="yupf.1192796902958" id="2264311582634140818" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="2264311582634140819" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="nv7r.2264311582634140410" resolveInfo="isCompact" />
                </node>
              </node>
              <node concept="vg0i.1081516740877" id="2264311582634140820" role="vg0i.1215693861676.1068498886297" info="nn">
                <node concept="vg0i.1197027756228" id="2264311582634140821" role="vg0i.1081516740877.1081516765348" info="nn">
                  <node concept="yupf.1192796902958" id="2264311582634140822" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="2264311582634140823" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="nv7r.2264311582634140410" resolveInfo="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yupf.1192794744107" id="2264311582634140824" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="addHandler" />
      <property role="asn4.1133920641626.1193676396447" value="sax" />
      <reference role="yupf.2522969319638091381.2522969319638198290" target="nv7r.2264311582634140363" resolveInfo="XMLSAXAttributeRule" />
      <node concept="yupf.1192794782375" id="2264311582634140825" role="yupf.2522969319638091381.2522969319638093993" info="in">
        <node concept="vg0i.1068580123136" id="2264311582634140826" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="2264311582634140827" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="2264311582634140828" role="vg0i.1068580123155.1068580123156" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="Add handler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795911897" id="2264311582634140829" role="yupf.2522969319638091381.2522969319638198291" info="in">
        <node concept="vg0i.1068580123136" id="2264311582634140830" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="2264311582634140831" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="2264311582634140832" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="2264311582634140833" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="yupf.1192796902958" id="2264311582634140834" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056143562" id="2264311582634140835" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="nv7r.2264311582634140365" />
                </node>
              </node>
              <node concept="vg0i.1145552977093" id="2264311582634140836" role="vg0i.1215693861676.1068498886297" info="nn">
                <node concept="abtv.5979988948250981289" id="2264311582634140837" role="vg0i.1145552977093.1145553007750" info="nn">
                  <node concept="4ia1.1138055754698" id="2264311582634140838" role="4ia1.1180636770613.1180636770616" info="in">
                    <reference role="4ia1.1138055754698.1138405853777" target="nv7r.2264311582634140353" resolveInfo="XMLSAXAttributeHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795771125" id="2264311582634140839" role="yupf.2522969319638091381.2522969319638093995" info="in">
        <node concept="vg0i.1068580123136" id="2264311582634140840" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="2264311582634140841" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="2264311582634140842" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="2264311582634140843" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="yupf.1192796902958" id="2264311582634140844" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056143562" id="2264311582634140845" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="nv7r.2264311582634140365" />
                </node>
              </node>
              <node concept="4ia1.1171999116870" id="2264311582634140846" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

