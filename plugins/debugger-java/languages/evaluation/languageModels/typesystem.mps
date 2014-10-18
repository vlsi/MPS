<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" name="jetbrains.mps.debugger.java.evaluation.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1205762656241/1205762683928" name="whenConcreteVar" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185805035213/1205761991995" name="argumentRepresentator" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185805035213/1185805056450" name="argument" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185805035213/1185805047793" name="body" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175147569072/1175147624276" name="body" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1176558773329/1176558919376" name="nodeToCoerce" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1176558773329/1176558868203" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1176558773329/1176558876970" name="pattern" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="6036237525966316003" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_EvaluatorsThisExpression" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <node concept="vg0i.1068580123136" id="6036237525966316004" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="4544608336420724767" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="4544608336420724771" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="swut.1174657487114" id="4544608336420724772" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="4544608336420724785" role="swut.1174657487114.1174657509053" info="nn">
                <node concept="vg0i.1197027756228" id="4544608336420724775" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="swut.1174650418652" id="4544608336420724774" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="swut.1174650418652.1174650432090" target="6036237525966316005" resolveInfo="evaluatorsThisExpression" />
                  </node>
                  <node concept="4ia1.1171407110247" id="4544608336420724779" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1144101972840" id="4544608336420724780" role="4ia1.1138411891628.1144104376918" info="ng">
                      <node concept="4ia1.1177026924588" id="4544608336420724784" role="4ia1.1144101972840.1207343664468" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4ia1.1138056143562" id="4544608336420724789" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="8sls.4544608336420681235" />
                </node>
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="4544608336420724770" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="4544608336420724764" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="4544608336420724766" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="6036237525966316005" resolveInfo="evaluatorsThisExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="6036237525966316005" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="evaluatorsThisExpression" />
        <reference role="swut.1174642788531.1174642800329" target="8sls.6036237525966315974" resolveInfo="EvaluatorsThisExpression" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="4454641827113760511" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_LowLevelVariable" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <node concept="vg0i.1068580123136" id="4454641827113760512" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="4454641827113761131" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="4454641827113764091" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="vg0i.1197027756228" id="4454641827113764093" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="4454641827113764092" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="4454641827113760513" resolveInfo="lowLevelVariable" />
              </node>
              <node concept="4ia1.1138056143562" id="4544608336420700104" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="8sls.4544608336420700079" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="4454641827113761134" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="4454641827113761128" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="4454641827113761130" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="4454641827113760513" resolveInfo="lowLevelVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="4454641827113760513" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="lowLevelVariable" />
        <reference role="swut.1174642788531.1174642800329" target="8sls.6036237525966182694" resolveInfo="LowLevelVariable" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="8054553590745290955" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_LowLevelVariableReference" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <node concept="vg0i.1068580123136" id="8054553590745290956" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="8054553590745291575" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="8054553590745291579" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="swut.1174657487114" id="8054553590745291580" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="8054553590745291583" role="swut.1174657487114.1174657509053" info="nn">
                <node concept="swut.1174650418652" id="8054553590745291582" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="8054553590745290957" resolveInfo="lowLevelVariableReference" />
                </node>
                <node concept="4ia1.1138056143562" id="8054553590745291587" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="8sls.9050639307831393059" />
                </node>
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="8054553590745291578" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="8054553590745291572" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="8054553590745291574" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="8054553590745290957" resolveInfo="lowLevelVariableReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="8054553590745290957" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="lowLevelVariableReference" />
        <reference role="swut.1174642788531.1174642800329" target="8sls.9050639307831392587" resolveInfo="LowLevelVariableReference" />
      </node>
    </node>
    <node concept="swut.1175147670730" id="4544608336420700080" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DebuggedtypeIsHighLevelType" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <node concept="vg0i.1068580123136" id="4544608336420700081" role="swut.1175147569072.1175147624276" info="sn">
        <node concept="vg0i.1068581242878" id="4544608336420700083" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="vg0i.1197027756228" id="4544608336420700086" role="vg0i.1068581242878.1068581517676" info="nn">
            <node concept="swut.1174650418652" id="4544608336420700085" role="vg0i.1197027756228.1197027771414" info="nn">
              <reference role="swut.1174650418652.1174650432090" target="4544608336420700082" resolveInfo="debuggedType" />
            </node>
            <node concept="4ia1.1138056143562" id="4544608336420700090" role="vg0i.1197027756228.1197027833540" info="nn">
              <reference role="4ia1.1138056143562.1138056516764" target="8sls.4544608336420691674" />
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="4544608336420700082" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="debuggedType" />
        <reference role="swut.1174642788531.1174642800329" target="8sls.4544608336420691672" resolveInfo="DebuggedType" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="4544608336420717491" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_UnitNode" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <node concept="vg0i.1068580123136" id="4544608336420717492" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="4544608336420717500" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="4544608336420717504" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="vg0i.1197027756228" id="4544608336420717506" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="4544608336420717505" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="4544608336420717493" resolveInfo="unitNode" />
              </node>
              <node concept="4ia1.1138056143562" id="4544608336420717510" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="8sls.4544608336420717468" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="4544608336420717503" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="4544608336420717497" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="4544608336420717499" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="4544608336420717493" resolveInfo="unitNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="4544608336420717493" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="unitNode" />
        <reference role="swut.1174642788531.1174642800329" target="8sls.4336756357323803637" resolveInfo="UnitNode" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="7915630211773498575" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_DownCastToLowLevel" />
      <property role="asn4.1133920641626.1193676396447" value="old" />
      <node concept="vg0i.1068580123136" id="7915630211773498576" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1185805035213" id="7915630211773500854" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="vg0i.1068580123136" id="7915630211773500855" role="swut.1185805035213.1185805047793" info="sn">
            <node concept="swut.1176558773329" id="7915630211773498589" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="swut.1174642788531" id="7915630211773498599" role="swut.1176558773329.1176558876970" info="ig">
                <property role="asn4.1169194658468.1169194664001" value="debuggedType" />
                <reference role="swut.1174642788531.1174642800329" target="8sls.4544608336420691672" resolveInfo="DebuggedType" />
              </node>
              <node concept="vg0i.1068580123136" id="7915630211773498592" role="swut.1176558773329.1176558868203" info="sn">
                <node concept="swut.1174658326157" id="7915630211773498604" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="swut.1185788614172" id="7915630211773498608" role="swut.1174660718586.1174660783414" info="ng">
                    <node concept="vg0i.1197027756228" id="7915630211773498610" role="swut.1185788614172.1185788644032" info="nn">
                      <node concept="swut.1174650418652" id="7915630211773498609" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="swut.1174650418652.1174650432090" target="7915630211773498599" resolveInfo="debuggedType" />
                      </node>
                      <node concept="4ia1.1138056143562" id="7915630211773498614" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="8sls.4544608336420691673" />
                      </node>
                    </node>
                  </node>
                  <node concept="swut.1185788614172" id="7915630211773498607" role="swut.1174660718586.1174660783413" info="ng">
                    <node concept="swut.1174657487114" id="7915630211773498601" role="swut.1185788614172.1185788644032" info="nn">
                      <node concept="swut.1174650418652" id="7915630211773498603" role="swut.1174657487114.1174657509053" info="nn">
                        <reference role="swut.1174650418652.1174650432090" target="7915630211773498577" resolveInfo="downCastToLowLevel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="swut.1205762656241" id="7915630211773500863" role="swut.1176558773329.1176558919376" info="nn">
                <reference role="swut.1205762656241.1205762683928" target="7915630211773500861" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node concept="swut.1205762105978" id="7915630211773500861" role="swut.1185805035213.1205761991995" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="e" />
            <node concept="vg0i.4836112446988635817" id="7915630211773500862" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
          </node>
          <node concept="swut.1174657487114" id="7915630211773500867" role="swut.1185805035213.1185805056450" info="nn">
            <node concept="vg0i.1197027756228" id="7915630211773498594" role="swut.1174657487114.1174657509053" info="nn">
              <node concept="swut.1174650418652" id="7915630211773498593" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="7915630211773498577" resolveInfo="downCastToLowLevel" />
              </node>
              <node concept="4ia1.1138056143562" id="7915630211773498598" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="8sls.7915630211773477790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="7915630211773498577" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="downCastToLowLevel" />
        <reference role="swut.1174642788531.1174642800329" target="8sls.7915630211773477333" resolveInfo="DownCastToLowLevel" />
      </node>
    </node>
  </contents>
</model>

