<?xml version="1.0" encoding="UTF-8"?>
<model ref="90746344-04fd-4286-97d5-b46ae6a81709/r:f22d27ec-c702-420c-bd15-8c30195d31df(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.actions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" name="jetbrains.mps.baseLanguage.closures.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" />
    <concept id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700725281/1158700943156" name="applicableConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700664498/1158700779049" name="nodeFactory" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1158700725281/1158701448518" name="setupFunction" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1160612413312/1160612519549" name="argument" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" implicit="true" index="le35" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="abtv.1158700664498" id="1901572971594205598" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="TransformStatement" />
      <node concept="abtv.1158700725281" id="1901572971594206036" role="abtv.1158700664498.1158700779049" info="ig">
        <reference role="abtv.1158700725281.1158700943156" target="53vh.5636302460526210743" resolveInfo="ConsequenceFunction" />
        <node concept="abtv.1158701162220" id="1901572971594223632" role="abtv.1158700725281.1158701448518" info="in">
          <node concept="vg0i.1068580123136" id="1901572971594223633" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1901572971594233973" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1901572971594246469" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="1901572971594237352" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="abtv.5584396657084912703" id="5636302460526223141" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056282393" id="5636302460526232247" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056282393.1138056546658" target="tp2c.1199569906740" />
                  </node>
                </node>
                <node concept="j0ph.1160612413312" id="1901572971594269813" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="le35.1196350785113" id="1901572971594270494" role="j0ph.1160612413312.1160612519549" info="nn">
                    <node concept="j0ph.1203518072036" id="1901572971594687703" role="le35.1196350785113.1196350785114" info="ig">
                      <property role="asn4.1169194658468.1169194664001" value="node" />
                      <node concept="vg0i.4836112446988635817" id="1901572971594687704" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="7527743013694960557" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886294" id="7527743013694967036" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1068580123137" id="7527743013694967070" role="vg0i.1215693861676.1068498886297" info="nn">
                  <property role="vg0i.1068580123137.1068580123138" value="true" />
                </node>
                <node concept="vg0i.1197027756228" id="7527743013694960813" role="vg0i.1215693861676.1068498886295" info="nn">
                  <node concept="abtv.5584396657084912703" id="5636302460526234026" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="7527743013694965323" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="tp2c.890797661671409019" resolveInfo="forceMultiLine" />
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

