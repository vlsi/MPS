<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debugger.api.lang.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <model ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" name="jetbrains.mps.debugger.api.lang.structure" />
    <model ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" name="jetbrains.mps.debug.api" />
    <model ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" name="jetbrains.mps.baseLanguage.typesystem" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="d4615e3b-d671-4ba9-af01-2b78369b0ba7/1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" />
    <concept id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456/1104094430779063683" name="jetbrains.mps.debugger.api.lang.structure.DebuggerType" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1212056081426/1212056105818" name="inequationPriority" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049750/1757699476691236117" name="propertyName" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="d4615e3b-d671-4ba9-af01-2b78369b0ba7/1136720037777/1136720037778" name="patternNode" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642900584/1174642936809" name="pattern" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1175147569072/1175147624276" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1188811367543/1188820750135" name="anotherNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785110/1196350785111" name="expression" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1226511727824/1226511765987" name="elementType" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1226566855640/1226567214363" name="argument" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1237721394592/1237721435807" name="elementType" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" version="-1" index="igns" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" version="-1" index="j58t" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" implicit="true" index="le35" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="2526721715665547048" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_DebuggerReference" />
      <property role="asn4.1133920641626.1193676396447" value="settings" />
      <node concept="vg0i.1068580123136" id="2526721715665547049" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="2526721715665562909" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="2526721715665562913" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="2526721715665562914" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="igns.1104094430779063683" id="2526721715665562916" role="le35.1196350785113.1196350785114" info="in">
                <node concept="le35.1196866233735" id="2526721715665562919" role="asn4.1133920641626.5169995583184591170" info="ng">
                  <property role="asn4.3364660638048049750.1757699476691236117" value="name" />
                  <node concept="vg0i.1197027756228" id="2526721715665562922" role="le35.1196350785110.1196350785111" info="nn">
                    <node concept="swut.1174650418652" id="2526721715665562921" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="swut.1174650418652.1174650432090" target="2526721715665547050" resolveInfo="debuggerReference" />
                    </node>
                    <node concept="4ia1.1138056022639" id="2526721715665562926" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056022639.1138056395725" target="86gq.1104094430779068757" resolveInfo="debuggerName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="2526721715665562912" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="2526721715665547052" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="2526721715665562908" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="2526721715665547050" resolveInfo="debuggerReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="2526721715665547050" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="debuggerReference" />
        <reference role="swut.1174642788531.1174642800329" target="86gq.1104094430779068753" resolveInfo="DebuggerReference" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="5365453833390544926" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_CreateBreakpointOperation" />
      <property role="asn4.1133920641626.1193676396447" value="breakpoints" />
      <node concept="vg0i.1068580123136" id="5365453833390544927" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="vg0i.1068581242864" id="5365453833390548228" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="vg0i.1068581242863" id="5365453833390548229" role="vg0i.1068581242864.1068581242865" info="nr">
            <property role="asn4.1169194658468.1169194664001" value="parent" />
            <node concept="4ia1.1138055754698" id="5365453833390548230" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
            <node concept="vg0i.1197027756228" id="5365453833390548231" role="vg0i.1068431474542.1068431790190" info="nn">
              <node concept="swut.1174650418652" id="5365453833390548232" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="5365453833390544928" resolveInfo="createBreakpointOperation" />
              </node>
              <node concept="4ia1.1139613262185" id="5365453833390548233" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
        </node>
        <node concept="vg0i.1068580123159" id="5365453833390548236" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="vg0i.1068580123136" id="5365453833390548237" role="vg0i.1068580123159.1068580123161" info="sn">
            <node concept="swut.1179832490862" id="5365453833390548276" role="vg0i.1068580123136.1068581517665" info="nn">
              <property role="swut.1212056081426.1212056105818" value="0" />
              <node concept="swut.1185788614172" id="5365453833390571558" role="swut.1174660718586.1174660783414" info="ng">
                <node concept="le35.1196350785113" id="5365453833390571559" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="igns.1104094430779063683" id="5365453833390571561" role="le35.1196350785113.1196350785114" info="in" />
                </node>
              </node>
              <node concept="swut.1185788614172" id="5365453833390548280" role="swut.1174660718586.1174660783413" info="ng">
                <node concept="swut.1174657487114" id="5365453833390548258" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="vg0i.1197027756228" id="5365453833390548259" role="swut.1174657487114.1174657509053" info="nn">
                    <node concept="4ia1.1140137987495" id="5365453833390548260" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="4ia1.1140137987495.1140138128738" target="tpee.1197027756228" resolveInfo="DotExpression" />
                      <node concept="vg0i.1068498886296" id="4265636116363092054" role="4ia1.1140137987495.1140138123956" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="5365453833390548229" resolveInfo="parent" />
                      </node>
                    </node>
                    <node concept="4ia1.1138056143562" id="5365453833390548270" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpee.1197027771414" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1080120340718" id="5365453833390548248" role="vg0i.1068580123159.1068580123160" info="nn">
            <node concept="vg0i.1197027756228" id="5365453833390548252" role="vg0i.1081773326031.1081773367579" info="nn">
              <node concept="vg0i.1197027756228" id="5365453833390548265" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="4ia1.1140137987495" id="5365453833390548263" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="4ia1.1140137987495.1140138128738" target="tpee.1197027756228" resolveInfo="DotExpression" />
                  <node concept="vg0i.1068498886296" id="4265636116363097163" role="4ia1.1140137987495.1140138123956" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="5365453833390548229" resolveInfo="parent" />
                  </node>
                </node>
                <node concept="4ia1.1138056143562" id="5365453833390548269" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="tpee.1197027771414" />
                </node>
              </node>
              <node concept="4ia1.1172008320231" id="5365453833390548256" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
            <node concept="vg0i.1197027756228" id="5365453833390548241" role="vg0i.1081773326031.1081773367580" info="nn">
              <node concept="vg0i.1068498886296" id="4265636116363085468" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="5365453833390548229" resolveInfo="parent" />
              </node>
              <node concept="4ia1.1139621453865" id="5365453833390548245" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="5365453833390548247" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="tpee.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="5365453833390544928" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="createBreakpointOperation" />
        <reference role="swut.1174642788531.1174642800329" target="86gq.2569394751387978473" resolveInfo="CreateBreakpointOperation" />
      </node>
    </node>
    <node concept="swut.1175147670730" id="3570824963050586846" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DebuggerTypeIsDebuggerType" />
      <property role="asn4.1133920641626.1193676396447" value="settings" />
      <node concept="vg0i.1068580123136" id="3570824963050586847" role="swut.1175147569072.1175147624276" info="sn">
        <node concept="vg0i.1068581242878" id="3570824963050586849" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="le35.1196350785113" id="3570824963050586851" role="vg0i.1068581242878.1068581517676" info="nn">
            <node concept="igns.1104094430779063683" id="3570824963050586853" role="le35.1196350785113.1196350785114" info="in" />
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="3570824963050586848" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="debuggerType" />
        <reference role="swut.1174642788531.1174642800329" target="86gq.1104094430779063683" resolveInfo="DebuggerType" />
      </node>
    </node>
    <node concept="swut.1195214364922" id="4030433165041852571" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="check_DebuggerReferenceThrowableIsCaught" />
      <node concept="vg0i.1068580123136" id="4030433165041852572" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="vg0i.1068580123159" id="7329423411587718618" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="vg0i.1068580123136" id="7329423411587718619" role="vg0i.1068580123159.1068580123161" info="sn">
            <node concept="vg0i.1068581242864" id="7329423411587718639" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="7329423411587718640" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="throwables" />
                <node concept="j0ph.1226511727824" id="7329423411587718641" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <node concept="4ia1.1138055754698" id="7329423411587718642" role="j0ph.1226511727824.1226511765987" info="in">
                    <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790189" resolveInfo="Type" />
                  </node>
                </node>
                <node concept="vg0i.1145552977093" id="7329423411587718643" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="j0ph.1226516258405" id="7329423411587718644" role="vg0i.1145552977093.1145553007750" info="nn">
                    <node concept="4ia1.1138055754698" id="7329423411587718645" role="j0ph.1237721394592.1237721435807" info="in">
                      <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790189" resolveInfo="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="7329423411587718646" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="7329423411587718647" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363097959" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7329423411587718640" resolveInfo="throwables" />
                </node>
                <node concept="j0ph.1226566855640" id="7329423411587718649" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="le35.1196350785113" id="7329423411587718650" role="j0ph.1226566855640.1226567214363" info="nn">
                    <node concept="vg0i.1107535904670" id="7329423411587718651" role="le35.1196350785113.1196350785114" info="in">
                      <reference role="vg0i.1107535904670.1107535924139" target="1l1h.4474271214082915164" resolveInfo="DebuggerNotPresentException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="7329423411587718652" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1081236700937" id="7329423411587718653" role="vg0i.1068580123155.1068580123156" info="nn">
                <reference role="vg0i.1081236700937.1144433194310" target="tpeh.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
                <reference role="vg0i.1204053956946.1068499141037" target="tpeh.7152041109751866346" resolveInfo="check" />
                <node concept="vg0i.1068498886296" id="4265636116363109147" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7329423411587718640" resolveInfo="throwables" />
                </node>
                <node concept="swut.1174650418652" id="7329423411587718655" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="4030433165041852573" resolveInfo="debuggerReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1197027756228" id="7329423411587718631" role="vg0i.1068580123159.1068580123160" info="nn">
            <node concept="vg0i.1197027756228" id="7329423411587718624" role="vg0i.1197027756228.1197027771414" info="nn">
              <node concept="swut.1174650418652" id="7329423411587718623" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="4030433165041852573" resolveInfo="debuggerReference" />
              </node>
              <node concept="4ia1.1171310072040" id="7329423411587718630" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
            <node concept="4ia1.1139621453865" id="7329423411587718635" role="vg0i.1197027756228.1197027833540" info="nn">
              <node concept="4ia1.1177026924588" id="7329423411587718637" role="4ia1.1139621453865.1177027386292" info="nn">
                <reference role="4ia1.1177026924588.1177026940964" target="86gq.3157158168562217892" resolveInfo="BreakpointCreator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="4030433165041852573" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="debuggerReference" />
        <reference role="swut.1174642788531.1174642800329" target="86gq.1104094430779068753" resolveInfo="DebuggerReference" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="6586232406240905081" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_DebuggerConfiguration" />
      <property role="asn4.1133920641626.1193676396447" value="settings" />
      <node concept="vg0i.1068580123136" id="6586232406240905082" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1179832490862" id="6586232406240905084" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="swut.1212056081426.1212056105818" value="0" />
          <node concept="swut.1185788614172" id="6586232406240905086" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="6586232406240905087" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="igns.1104094430779063683" id="6586232406240905088" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
          <node concept="swut.1185788614172" id="6586232406240905089" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="6586232406240905090" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="6586232406240905091" role="swut.1174657487114.1174657509053" info="nn">
                <node concept="swut.1174650418652" id="6586232406240905094" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="6586232406240905083" resolveInfo="debuggerConfiguration" />
                </node>
                <node concept="4ia1.1138056143562" id="6586232406240905095" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="86gq.6720907903633266912" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="6586232406240905083" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="debuggerConfiguration" />
        <reference role="swut.1174642788531.1174642800329" target="86gq.6720907903633266421" resolveInfo="DebuggerConfiguration" />
      </node>
    </node>
    <node concept="swut.1188811367543" id="8321799582437916610" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="DebuggerIsDebugger" />
      <node concept="vg0i.1068580123136" id="8321799582437916612" role="swut.1175147569072.1175147624276" info="sn">
        <node concept="vg0i.1068581242878" id="8321799582437927607" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="vg0i.1068580123137" id="8321799582437927611" role="vg0i.1068581242878.1068581517676" info="nn">
            <property role="vg0i.1068580123137.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="8321799582437916614" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="debuggerType" />
        <reference role="swut.1174642788531.1174642800329" target="86gq.1104094430779063683" resolveInfo="DebuggerType" />
      </node>
      <node concept="swut.1174642900584" id="8321799582437916616" role="swut.1188811367543.1188820750135" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="idebugger" />
        <node concept="j58t.1136720037777" id="8321799582437916617" role="swut.1174642900584.1174642936809" info="in">
          <node concept="vg0i.1107535904670" id="8321799582437916619" role="j58t.1136720037777.1136720037778" info="in">
            <reference role="vg0i.1107535904670.1107535924139" target="1l1h.4474271214082912941" resolveInfo="IDebugger" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

