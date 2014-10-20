<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f15cca9-9d4b-4caa-8c6d-31f12b9faf00(jetbrains.mps.execution.settings.intentions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" name="jetbrains.mps.execution.settings.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198290" name="forConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6407023681583036853/6407023681583036854" name="attributeConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1082485599094" name="ifFalseStatement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095/1082485599096" name="statements" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638093993" name="descriptionFunction" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198291" name="executeFunction" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6407023681583031218/6407023681583036852" name="qualifier" />
  </debugInfo>
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" version="-1" index="yupf" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yupf.1192794744107" id="9191251033651652580" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ToggleDeprecatedAnnotation" />
      <reference role="yupf.2522969319638091381.2522969319638198290" target="fb9u.946964771156066336" resolveInfo="PersistentConfiguration" />
      <node concept="yupf.1192794782375" id="9191251033651652581" role="yupf.2522969319638091381.2522969319638093993" info="in">
        <node concept="vg0i.1068580123136" id="9191251033651652582" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123159" id="9191251033651652702" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="9191251033651652703" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="9191251033651652707" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242875" id="9191251033651652607" role="vg0i.1068581242878.1068581517676" info="nn">
                  <node concept="vg0i.1197027756228" id="9191251033651652631" role="vg0i.1081773326031.1081773367579" info="nn">
                    <node concept="yupf.1192796902958" id="9191251033651652610" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056022639" id="9191251033651652637" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node concept="vg0i.1070475926800" id="9191251033651652586" role="vg0i.1081773326031.1081773367580" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="Deprecate configuration " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="9191251033651652694" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1197027756228" id="9191251033651652663" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="yupf.1192796902958" id="9191251033651652642" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.6407023681583031218" id="9191251033651652668" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.6407023681583036853" id="9191251033651652672" role="4ia1.6407023681583031218.6407023681583036852" info="ng">
                    <reference role="4ia1.6407023681583036853.6407023681583036854" target="fb9u.9191251033651632153" resolveInfo="DeprecatedAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="4ia1.1171999116870" id="9191251033651652700" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
          <node concept="vg0i.1068581242878" id="9191251033651652712" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="9191251033651652714" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="Remove deprecated annotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795911897" id="9191251033651652583" role="yupf.2522969319638091381.2522969319638198291" info="in">
        <node concept="vg0i.1068580123136" id="9191251033651652584" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123159" id="9191251033651652715" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="9191251033651652716" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068580123155" id="9191251033651652733" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="9191251033651652786" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1197027756228" id="9191251033651652755" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="yupf.1192796902958" id="9191251033651652734" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.6407023681583031218" id="9191251033651652760" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="4ia1.6407023681583036853" id="9191251033651652764" role="4ia1.6407023681583031218.6407023681583036852" info="ng">
                        <reference role="4ia1.6407023681583036853.6407023681583036854" target="fb9u.9191251033651632153" resolveInfo="DeprecatedAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="4ia1.1138757581985" id="9191251033651652792" role="vg0i.1197027756228.1197027833540" info="nn" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="9191251033651652723" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1197027756228" id="9191251033651652724" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="yupf.1192796902958" id="9191251033651652725" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.6407023681583031218" id="9191251033651652726" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.6407023681583036853" id="9191251033651652727" role="4ia1.6407023681583031218.6407023681583036852" info="ng">
                    <reference role="4ia1.6407023681583036853.6407023681583036854" target="fb9u.9191251033651632153" resolveInfo="DeprecatedAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="4ia1.1171999116870" id="9191251033651652728" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
            <node concept="vg0i.1082485599095" id="9191251033651652794" role="vg0i.1068580123159.1082485599094" info="nn">
              <node concept="vg0i.1068580123136" id="9191251033651652795" role="vg0i.1082485599095.1082485599096" info="sn">
                <node concept="vg0i.1068580123155" id="9191251033651652796" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="9191251033651652849" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="9191251033651652818" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="yupf.1192796902958" id="9191251033651652797" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.6407023681583031218" id="9191251033651652824" role="vg0i.1197027756228.1197027833540" info="nn">
                        <node concept="4ia1.6407023681583036853" id="9191251033651652827" role="4ia1.6407023681583031218.6407023681583036852" info="ng">
                          <reference role="4ia1.6407023681583036853.6407023681583036854" target="fb9u.9191251033651632153" resolveInfo="DeprecatedAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ia1.1140133623887" id="9191251033651652855" role="vg0i.1197027756228.1197027833540" info="nn" />
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

