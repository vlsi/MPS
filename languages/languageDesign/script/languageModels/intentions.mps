<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b58ac159-1e62-40c6-8c0d-e9511a9824de(jetbrains.mps.lang.script.intentions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" name="jetbrains.mps.lang.script.structure" />
    <model ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" name="org.jetbrains.mps.openapi.model@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139867745658/1139867957129" name="concept" />
    <refRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198290" name="forConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145404486709/1145404616321" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638093993" name="descriptionFunction" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198291" name="executeFunction" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
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
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="36cd" ref="r:517c56ca-40bd-411e-9f43-d0d0e622b0d9(jetbrains.mps.lang.script.behavior)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <contents>
    <node concept="yupf.1192794744107" id="5434557751114211965" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ConvertToClassifierFQNameSpecification" />
      <reference role="yupf.2522969319638091381.2522969319638198290" target="tp33.5434557751112207651" resolveInfo="DirectClassifierSpecification" />
      <node concept="yupf.1192794782375" id="5434557751114211966" role="yupf.2522969319638091381.2522969319638093993" info="in">
        <node concept="vg0i.1068580123136" id="5434557751114211967" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="5434557751114213032" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="5434557751114213031" role="vg0i.1068580123155.1068580123156" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="Convert Direct Classifier reference to hardcoded FQName specification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795911897" id="5434557751114211968" role="yupf.2522969319638091381.2522969319638198291" info="in">
        <node concept="vg0i.1068580123136" id="5434557751114211969" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068581242864" id="5434557751114222128" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="5434557751114222129" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="classifierSpecification" />
              <node concept="4ia1.1138055754698" id="5434557751114222124" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tp33.5434557751112207835" resolveInfo="FQNameClassifierSpecification" />
              </node>
              <node concept="vg0i.1197027756228" id="5434557751114222130" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="abtv.767145758118872828" id="5434557751114222131" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1139867745658.1139867957129" target="tp33.5434557751112207835" resolveInfo="FQNameClassifierSpecification" />
                </node>
                <node concept="yupf.1192796902958" id="5434557751114222132" role="vg0i.1197027756228.1197027771414" info="nn" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="5434557751114217660" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="5434557751114226202" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="5434557751114241731" role="vg0i.1215693861676.1068498886297" info="nn">
                <node concept="4ia1.1179409122411" id="5434557751114242901" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="36cd.5434557751112930827" resolveInfo="getClassifierFqName" />
                </node>
                <node concept="yupf.1192796902958" id="5434557751114241313" role="vg0i.1197027756228.1197027771414" info="nn" />
              </node>
              <node concept="vg0i.1197027756228" id="5434557751114223363" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="4ia1.1138056022639" id="5434557751114224353" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tp33.5434557751112752962" resolveInfo="classifierFQName" />
                </node>
                <node concept="vg0i.1068498886296" id="5434557751114222133" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="5434557751114222129" resolveInfo="classifierSpecification" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="5434557751114226508" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="5434557751114231084" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="5434557751114243880" role="vg0i.1215693861676.1068498886297" info="nn">
                <node concept="4ia1.1179409122411" id="5434557751114245050" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="36cd.5434557751113441014" resolveInfo="getSModelReference" />
                </node>
                <node concept="yupf.1192796902958" id="5434557751114243466" role="vg0i.1197027756228.1197027771414" info="nn" />
              </node>
              <node concept="vg0i.1197027756228" id="5434557751114227003" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="vg0i.1068498886296" id="5434557751114226507" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="5434557751114222129" resolveInfo="classifierSpecification" />
                </node>
                <node concept="4ia1.1138056022639" id="5434557751114229280" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tp33.5434557751113468451" resolveInfo="smodelReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="8915466921781857219" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="8915466921781860545" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="8915466921781867495" role="vg0i.1215693861676.1068498886297" info="nn">
                <node concept="vg0i.1202948039474" id="8915466921781868564" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
                <node concept="vg0i.1197027756228" id="8915466921781865196" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="vg0i.1202948039474" id="2381446136244094069" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                  </node>
                  <node concept="4ia1.1145404486709" id="8915466921781864180" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="vg0i.1197027756228" id="4126624587004602660" role="4ia1.1145404486709.1145404616321" info="nn">
                      <node concept="4ia1.1138056143562" id="4126624587004608284" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tp33.5434557751112207965" />
                      </node>
                      <node concept="yupf.1192796902958" id="8915466921781860789" role="vg0i.1197027756228.1197027771414" info="nn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1197027756228" id="8915466921781857741" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="4ia1.1138056022639" id="8915466921781858761" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tp33.8915466921781754528" resolveInfo="snodeId" />
                </node>
                <node concept="vg0i.1068498886296" id="8915466921781857218" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="5434557751114222129" resolveInfo="classifierSpecification" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="5434557751114247360" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="5434557751114247774" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="4ia1.1140133623887" id="5434557751114248834" role="vg0i.1197027756228.1197027833540" info="nn" />
              <node concept="yupf.1192796902958" id="5434557751114247358" role="vg0i.1197027756228.1197027771414" info="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yupf.1192794744107" id="4126624587000694735" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="ConvertToMethodFQNameSpecification" />
      <reference role="yupf.2522969319638091381.2522969319638198290" target="tp33.2291767839159498115" resolveInfo="DirectMethodSpecification" />
      <node concept="yupf.1192794782375" id="4126624587000694736" role="yupf.2522969319638091381.2522969319638093993" info="in">
        <node concept="vg0i.1068580123136" id="4126624587000694737" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="4126624587000709697" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="4126624587000709698" role="vg0i.1068580123155.1068580123156" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="Convert Direct Method reference to hardcoded FQName specification" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795911897" id="4126624587000694738" role="yupf.2522969319638091381.2522969319638198291" info="in">
        <node concept="vg0i.1068580123136" id="4126624587000694739" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068581242864" id="4126624587000711658" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="4126624587000711659" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="methodSpecification" />
              <node concept="4ia1.1138055754698" id="4126624587000711660" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tp33.4774682482449847011" resolveInfo="FQNameMethodSpecification" />
              </node>
              <node concept="vg0i.1197027756228" id="4126624587000711661" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="abtv.767145758118872828" id="4126624587000711662" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1139867745658.1139867957129" target="tp33.4774682482449847011" resolveInfo="FQNameMethodSpecification" />
                </node>
                <node concept="yupf.1192796902958" id="4126624587000711663" role="vg0i.1197027756228.1197027771414" info="nn" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="4126624587000711664" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="4126624587000724493" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="4126624587000711669" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="vg0i.1068498886296" id="4126624587000711671" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="4126624587000711659" resolveInfo="methodSpecification" />
                </node>
                <node concept="4ia1.1138056022639" id="4126624587000720489" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tp33.2291767839160466985" resolveInfo="snodeId" />
                </node>
              </node>
              <node concept="vg0i.1197027756228" id="4126624587000724901" role="vg0i.1215693861676.1068498886297" info="nn">
                <node concept="vg0i.1202948039474" id="4126624587000724902" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
                <node concept="vg0i.1197027756228" id="4126624587000724903" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="vg0i.1202948039474" id="4126624587000724904" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                  </node>
                  <node concept="4ia1.1145404486709" id="4126624587000724905" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="vg0i.1197027756228" id="4126624587000726720" role="4ia1.1145404486709.1145404616321" info="nn">
                      <node concept="4ia1.1138056143562" id="4126624587000732345" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tp33.2291767839159499865" />
                      </node>
                      <node concept="yupf.1192796902958" id="4126624587000724906" role="vg0i.1197027756228.1197027771414" info="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="4126624587000711691" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="4126624587000711692" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="4ia1.1140133623887" id="4126624587000711693" role="vg0i.1197027756228.1197027833540" info="nn" />
              <node concept="yupf.1192796902958" id="4126624587000711694" role="vg0i.1197027756228.1197027771414" info="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

