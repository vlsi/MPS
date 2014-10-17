<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" name="jetbrains.mps.lang.intentions.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <property id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213689297" name="overrides" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049745/1757699476691236116" name="linkRole" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785110/1196350785111" name="expression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="-1" index="le35" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="-1" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="1192798450063" info="ig">
      <property role="swut.1195213580585.1195213689297" value="true" />
      <property role="asn4.1169194658468.1169194664001" value="typeof_ConceptFunctionParameter_node" />
      <node concept="vg0i.1068580123136" id="1192798450064" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="vg0i.1068581242864" id="1192798450065" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="vg0i.1068581242863" id="1192798450066" role="vg0i.1068581242864.1068581242865" info="nr">
            <property role="asn4.1169194658468.1169194664001" value="applicableConcept" />
            <node concept="4ia1.1138055754698" id="1192798450067" role="vg0i.4972933694980447171.5680397130376446158" info="in">
              <reference role="4ia1.1138055754698.1138405853777" target="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node concept="vg0i.1197027756228" id="1204227922707" role="vg0i.1068431474542.1068431790190" info="nn">
              <node concept="vg0i.1197027756228" id="1204227883450" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="swut.1174650418652" id="1192798450070" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="1192798450080" resolveInfo="conceptFunctionParameter_node" />
                </node>
                <node concept="4ia1.1171407110247" id="1192798450071" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1144101972840" id="1192798450072" role="4ia1.1138411891628.1144104376918" info="ng">
                    <node concept="4ia1.1177026924588" id="8138907379985144148" role="4ia1.1144101972840.1207343664468" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4ia1.1138056143562" id="1192800789130" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp3j.2522969319638198290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="swut.1174658326157" id="1223982145698" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="1223982145701" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="1223982145703" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="1192798450079" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1192798450080" resolveInfo="conceptFunctionParameter_node" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="1223982145705" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="1197385447675" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="4ia1.1138055754698" id="1197385447676" role="le35.1196350785113.1196350785114" info="in">
                <node concept="le35.1196350785117" id="1197385447695" role="asn4.1133920641626.5169995583184591170" info="ng">
                  <property role="asn4.3364660638048049745.1757699476691236116" value="concept" />
                  <node concept="vg0i.1068498886296" id="4265636116363103399" role="le35.1196350785110.1196350785111" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1192798450066" resolveInfo="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="1192798450080" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="conceptFunctionParameter_node" />
        <reference role="swut.1174642788531.1174642800329" target="tp3j.1192796902958" resolveInfo="ConceptFunctionParameter_node" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="1240322703523" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_ConceptFunctionParameter_parameter" />
      <node concept="vg0i.1068580123136" id="1240322703524" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="vg0i.1068581242864" id="1240322768265" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="vg0i.1068581242863" id="1240322768266" role="vg0i.1068581242864.1068581242865" info="nr">
            <property role="asn4.1169194658468.1169194664001" value="intention" />
            <node concept="4ia1.1138055754698" id="1240322768267" role="vg0i.4972933694980447171.5680397130376446158" info="in">
              <reference role="4ia1.1138055754698.1138405853777" target="tp3j.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
            </node>
            <node concept="vg0i.1197027756228" id="1240322792056" role="vg0i.1068431474542.1068431790190" info="nn">
              <node concept="swut.1174650418652" id="1240322791711" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1240322703525" resolveInfo="parameter" />
              </node>
              <node concept="4ia1.1171407110247" id="1240322794013" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1144101972840" id="1240322794014" role="4ia1.1138411891628.1144104376918" info="ng">
                  <node concept="4ia1.1177026924588" id="1240395828367" role="4ia1.1144101972840.1207343664468" info="nn">
                    <reference role="4ia1.1177026924588.1177026940964" target="tp3j.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="swut.1174658326157" id="1240322726298" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="1240322726301" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="1240322714855" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="1240322716951" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1240322703525" resolveInfo="parameter" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="1240414310668" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="vg0i.1197027756228" id="1240414324914" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="1240414322925" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363102841" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1240322768266" resolveInfo="intention" />
                </node>
                <node concept="4ia1.1138056143562" id="1240414324632" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240395532443" />
                </node>
              </node>
              <node concept="4ia1.1138056143562" id="1240414326497" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp3j.1240393479918" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="1240322703525" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="parameter" />
        <reference role="swut.1174642788531.1174642800329" target="tp3j.1240322627579" resolveInfo="IntentionParameter" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="3618415754251192148" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_ConceptFunctionParameter_childNode" />
      <node concept="vg0i.1068580123136" id="3618415754251192149" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="3618415754251192278" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="3618415754251192282" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="3618415754251192283" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="4ia1.1138055754698" id="3618415754251192285" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
          <node concept="swut.1185788614172" id="3618415754251192281" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="3618415754251192275" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="3618415754251192277" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="3618415754251192150" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="3618415754251192150" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="node" />
        <reference role="swut.1174642788531.1174642800329" target="tp3j.3618415754251192144" resolveInfo="ConceptFunctionParameter_childNode" />
      </node>
    </node>
  </contents>
</model>

