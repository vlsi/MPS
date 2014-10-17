<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <model ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" name="jetbrains.mps.build.util" />
    <model ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" name="jetbrains.mps.build.mps.tests.structure" />
    <model ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" name="jetbrains.mps.build.behavior" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1082485599094" name="ifFalseStatement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095/1082485599096" name="statements" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175517767210/1175517851849" name="errorString" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1206060520071" name="elsifClauses" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1206060495898/1206060619838" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1206060495898/1206060644605" name="statementList" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1227096774658/1227096802790" name="nodeToReport" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1195214364922" id="1880188600397226919" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="check_BuildMpsLayout_TestModules" />
      <property role="asn4.1133920641626.1193676396447" value="Project.Testing" />
      <node concept="vg0i.1068580123136" id="1880188600397226920" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="vg0i.1068580123159" id="1880188600397202122" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="vg0i.1068580123136" id="1880188600397202125" role="vg0i.1068580123159.1068580123161" info="sn">
            <node concept="vg0i.1068581242864" id="8674425381621574270" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="8674425381621574271" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="approxPresentation" />
                <node concept="vg0i.1225271177708" id="8674425381621574268" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
                <node concept="vg0i.1197027756228" id="8674425381621574272" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1197027756228" id="8674425381621574273" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="swut.1174650418652" id="8674425381621574274" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="swut.1174650418652.1174650432090" target="1880188600397226922" resolveInfo="node" />
                    </node>
                    <node concept="4ia1.1138056143562" id="8674425381621574275" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="5tjl.7206546315286874030" />
                    </node>
                  </node>
                  <node concept="4ia1.1179409122411" id="8674425381621574276" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="vbkb.4380385936562005550" resolveInfo="getText" />
                    <node concept="vg0i.1070534058343" id="8674425381621574277" role="vg0i.1204053956946.1068499141038" info="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123159" id="8674425381621575595" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068580123136" id="8674425381621575598" role="vg0i.1068580123159.1068580123161" info="sn">
                <node concept="vg0i.1068581242878" id="8674425381621582730" role="vg0i.1068580123136.1068581517665" info="nn" />
              </node>
              <node concept="vg0i.1197027756228" id="8674425381621576446" role="vg0i.1068580123159.1068580123160" info="nn">
                <node concept="vg0i.1068498886296" id="8674425381621575731" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="8674425381621574271" resolveInfo="approxPresentation" />
                </node>
                <node concept="vg0i.1202948039474" id="8674425381621582349" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                  <node concept="vg0i.1070475926800" id="8674425381621582405" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="${" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1206060495898" id="8674425381621583332" role="vg0i.1068580123159.1206060520071" info="ng">
                <node concept="vg0i.1197027756228" id="8674425381621584233" role="vg0i.1206060495898.1206060619838" info="nn">
                  <node concept="vg0i.1068498886296" id="8674425381621583518" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="8674425381621574271" resolveInfo="approxPresentation" />
                  </node>
                  <node concept="vg0i.1202948039474" id="8674425381621585910" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node concept="vg0i.1070475926800" id="8674425381621586429" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1070475926800.1070475926801" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123136" id="8674425381621583334" role="vg0i.1206060495898.1206060644605" info="sn">
                  <node concept="vg0i.1068581242878" id="8674425381621586698" role="vg0i.1068580123136.1068581517665" info="nn" />
                </node>
              </node>
              <node concept="vg0i.1206060495898" id="8674425381621586743" role="vg0i.1068580123159.1206060520071" info="ng">
                <node concept="vg0i.1197027756228" id="8674425381621587780" role="vg0i.1206060495898.1206060619838" info="nn">
                  <node concept="vg0i.1068498886296" id="8674425381621587065" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="8674425381621574271" resolveInfo="approxPresentation" />
                  </node>
                  <node concept="vg0i.1202948039474" id="8674425381621589457" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node concept="vg0i.1070475926800" id="8674425381621589973" role="vg0i.1204053956946.1068499141038" info="nn">
                      <property role="vg0i.1070475926800.1070475926801" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123136" id="8674425381621586745" role="vg0i.1206060495898.1206060644605" info="sn">
                  <node concept="vg0i.1068581242878" id="8674425381621590644" role="vg0i.1068580123136.1068581517665" info="nn" />
                </node>
              </node>
              <node concept="vg0i.1082485599095" id="8674425381621590650" role="vg0i.1068580123159.1082485599094" info="nn">
                <node concept="vg0i.1068580123136" id="8674425381621590651" role="vg0i.1082485599095.1082485599096" info="sn">
                  <node concept="swut.1175517767210" id="8674425381621591023" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1070475926800" id="8674425381621592131" role="swut.1175517767210.1175517851849" info="nn">
                      <property role="vg0i.1070475926800.1070475926801" value="Inappropriate value for 'haltonfailure' property" />
                    </node>
                    <node concept="swut.1174650418652" id="8674425381621592504" role="swut.1227096774658.1227096802790" info="nn">
                      <reference role="swut.1174650418652.1174650432090" target="1880188600397226922" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1197027756228" id="1880188600397207335" role="vg0i.1068580123159.1068580123160" info="nn">
            <node concept="vg0i.1197027756228" id="1880188600397203594" role="vg0i.1197027756228.1197027771414" info="nn">
              <node concept="swut.1174650418652" id="8674425381621549285" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1880188600397226922" resolveInfo="node" />
              </node>
              <node concept="4ia1.1138056143562" id="1880188600397205337" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="5tjl.7206546315286874030" />
              </node>
            </node>
            <node concept="4ia1.1172008320231" id="8674425381621549997" role="vg0i.1197027756228.1197027833540" info="nn" />
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="1880188600397226922" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="node" />
        <reference role="swut.1174642788531.1174642800329" target="5tjl.4560297596904469357" resolveInfo="BuildMpsLayout_TestModules" />
      </node>
    </node>
  </contents>
</model>

