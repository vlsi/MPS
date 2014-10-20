<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6eb42b25-83db-4c72-9ba5-c1a95b1514ba(jetbrains.mps.console.internalCommands.runtime.util)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" name="jetbrains.mps@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1181808852946" name="isFinal" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/4276006055363816570" name="isSynchronized" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" version="-1" index="pfiq" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="8829647120617550906" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="InternalUtil" />
      <node concept="vg0i.1465982738277781862" id="8829647120617550987" role="vg0i.1107461130800.5375687026011219971" info="ngu" />
      <node concept="vg0i.1081236700938" id="8829647120617551037" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="getInternalFlag" />
        <property role="vg0i.1068580123132.4276006055363816570" value="false" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1068580123136" id="8829647120617551040" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="8829647120617551057" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1081236700937" id="8829647120617554491" role="vg0i.1068581242878.1068581517676" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="1p1s.~InternalFlag%disInternalMode()%cboolean" resolveInfo="isInternalMode" />
              <reference role="vg0i.1081236700937.1144433194310" target="1p1s.~InternalFlag" resolveInfo="InternalFlag" />
            </node>
          </node>
        </node>
        <node concept="vg0i.1146644602865" id="8829647120617551006" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534644030" id="8829647120617551030" role="vg0i.1068580123132.1068580123133" info="in" />
      </node>
      <node concept="vg0i.1465982738277781862" id="8829647120617554522" role="vg0i.1107461130800.5375687026011219971" info="ngu" />
      <node concept="vg0i.1081236700938" id="8829647120617554594" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="setInternalFlag" />
        <property role="vg0i.1068580123132.4276006055363816570" value="false" />
        <property role="vg0i.1068580123132.1181808852946" value="false" />
        <node concept="vg0i.1068580123136" id="8829647120617554597" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="8829647120617554660" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="8829647120617554954" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1081236700937" id="8829647120617554673" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="1p1s.~InternalFlag%dgetInstance()%cjetbrains%dmps%dInternalFlag" resolveInfo="getInstance" />
                <reference role="vg0i.1081236700937.1144433194310" target="1p1s.~InternalFlag" resolveInfo="InternalFlag" />
              </node>
              <node concept="vg0i.1202948039474" id="8829647120617557760" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="1p1s.~InternalFlag%dsetInternalFlag(boolean)%cvoid" resolveInfo="setInternalFlag" />
                <node concept="vg0i.1068498886296" id="8829647120617557919" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="8829647120617554621" resolveInfo="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242878" id="8829647120617557997" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.7812454656619025412" id="8829647120617558105" role="vg0i.1068581242878.1068581517676" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="8829647120617551037" resolveInfo="getInternalFlag" />
            </node>
          </node>
        </node>
        <node concept="vg0i.1146644602865" id="8829647120617554561" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534644030" id="8829647120617554588" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068498886292" id="8829647120617554621" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="flag" />
          <node concept="vg0i.1070534644030" id="8829647120617554620" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
      </node>
      <node concept="vg0i.1465982738277781862" id="2849748491601138670" role="vg0i.1107461130800.5375687026011219971" info="ngu" />
      <node concept="vg0i.1465982738277781862" id="8829647120617550997" role="vg0i.1107461130800.5375687026011219971" info="ngu" />
      <node concept="vg0i.1146644602865" id="8829647120617550907" role="vg0i.1178549954367.1178549979242" info="nn" />
    </node>
  </contents>
</model>

