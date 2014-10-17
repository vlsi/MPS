<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" name="jetbrains.mps.lang.textGen.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206444622344/1206444629799" name="variable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539/1144226360166" name="iterable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847/1206454079161" name="codeFor" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144230876926/1144230900587" name="variable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="1234274822179" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1233922353619" resolveInfo="OperationDeclaration" />
      <node concept="yx9u.1206442659665" id="1234274822180" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1234274822181" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206444349662" id="1234274829010" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yx9u.1206442747519" id="1234274889472" role="yx9u.1206444622344.1206444629799" info="nn" />
          </node>
          <node concept="yx9u.1206454052847" id="1234274970567" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1234274970568" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="1234274970569" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1234274970570" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tpee.1068580123135" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1234274918427" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1233924848298" resolveInfo="OperationCall" />
      <node concept="yx9u.1206442659665" id="1234274918428" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1234274918429" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206443823146" id="1234274923805" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1234274929808" role="yx9u.1206444622344.1206444629799" info="nn">
              <node concept="yx9u.1206442747519" id="1234274928416" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1234274931375" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="2omo.1234190664409" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1144226303539" id="1234275054014" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="1234275054015" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1234275078433" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363106504" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1234275054018" resolveInfo="parameter" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="1234275062126" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1234275061277" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="1234275067741" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="2omo.1234191323697" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1234275054018" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="parameter" />
              <node concept="4ia1.1138055754698" id="1234275055506" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790191" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1234275154402" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1233670071145" resolveInfo="ConceptTextGenDeclaration" />
      <node concept="yx9u.1206442659665" id="1234275154403" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1234275154404" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206444349662" id="1237483541335" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yx9u.1206442747519" id="1237483543540" role="yx9u.1206444622344.1206444629799" info="nn" />
          </node>
          <node concept="yx9u.1206443823146" id="1237483501065" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1237483503115" role="yx9u.1206444622344.1206444629799" info="nn">
              <node concept="yx9u.1206442747519" id="1237483502754" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1237483511931" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="2omo.1233670257997" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="1234275230463" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1234275236076" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="1234275235153" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1234275237533" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="2omo.1233749296504" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237297313040" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.indent" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1236188139846" resolveInfo="WithIndentOperation" />
      <node concept="yx9u.1206442659665" id="1237297313041" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237297313042" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="1237297315749" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1237297317676" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="1237297317393" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1237297318993" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="2omo.1236188238861" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237297500008" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1234529062040" resolveInfo="UtilityMethodCall" />
      <node concept="yx9u.1206442659665" id="1237297500009" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237297500010" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206443823146" id="1237297502590" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1237297505657" role="yx9u.1206444622344.1206444629799" info="nn">
              <node concept="yx9u.1206442747519" id="1237297505344" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1237297506834" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="2omo.1234529163244" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1144226303539" id="1237297509259" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="1237297509260" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1237297520746" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363067473" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1237297509263" resolveInfo="arg" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="1237297516578" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1237297516276" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="1237297517709" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="2omo.1234529174917" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1237297509263" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="arg" />
              <node concept="4ia1.1138055754698" id="1237297510690" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790191" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237297544949" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1234524838116" resolveInfo="UtilityMethodDeclaration" />
      <node concept="yx9u.1206442659665" id="1237297544950" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237297544951" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206444349662" id="1237297545890" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yx9u.1206442747519" id="1237297545891" role="yx9u.1206444622344.1206444629799" info="nn" />
          </node>
          <node concept="yx9u.1206454052847" id="1237297545892" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1237297545893" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="1237297545894" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1237297545895" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tpee.1068580123135" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237483202466" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.error" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1234794705341" resolveInfo="FoundErrorOperation" />
      <node concept="yx9u.1206442659665" id="1237483202467" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237483202468" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="1237483226571" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1237483228043" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="1237483227745" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1237483229110" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="2omo.1237470722868" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237483235720" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1237306079178" resolveInfo="AppendOperation" />
      <node concept="yx9u.1206442659665" id="1237483235721" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237483235722" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1144226303539" id="1237483281632" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1237483289446" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1237483289128" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="1237483292551" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="2omo.1237306115446" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1237483281634" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="part" />
              <node concept="4ia1.1138055754698" id="1237483282670" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="2omo.1237305115734" resolveInfo="AbstractAppendPart" />
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="1237483281636" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1237483294961" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363116233" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1237483281634" resolveInfo="part" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237483307729" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1237305491868" resolveInfo="CollectionAppendPart" />
      <node concept="yx9u.1206442659665" id="1237483307730" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237483307731" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="1237483325021" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1237483326680" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="1237483326320" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1237483328747" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="2omo.1237305945551" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237483338873" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1237305557638" resolveInfo="ConstantStringAppendPart" />
      <node concept="yx9u.1206442659665" id="1237483338874" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237483338875" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206443660532" id="1237483364618" role="vg0i.1068580123136.1068581517665" info="nn" />
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237483369901" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1237305275276" resolveInfo="InfoAppendPart" />
      <node concept="yx9u.1206442659665" id="1237483369902" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237483369903" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="1237483373622" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1237483375094" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="1237483374781" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1237483376332" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="2omo.1237305885953" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237483382474" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1237305208784" resolveInfo="NewLineAppendPart" />
      <node concept="yx9u.1206442659665" id="1237483382475" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237483382476" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206443660532" id="1237483384649" role="vg0i.1068580123136.1068581517665" info="nn" />
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237483388947" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1237305334312" resolveInfo="NodeAppendPart" />
      <node concept="yx9u.1206442659665" id="1237483388948" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237483388949" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="1237483391622" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1237483393312" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="1237483392921" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1237483394707" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="2omo.1237305790512" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237483407146" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.indent" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1233752780875" resolveInfo="DecreaseDepthOperation" />
      <node concept="yx9u.1206442659665" id="1237483407147" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237483407148" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206443660532" id="1237483409711" role="vg0i.1068580123136.1068581517665" info="nn" />
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237483413134" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.indent" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1233752719417" resolveInfo="IncreaseDepthOperation" />
      <node concept="yx9u.1206442659665" id="1237483413135" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237483413136" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206443660532" id="1237483415840" role="vg0i.1068580123136.1068581517665" info="nn" />
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237483419497" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.indent" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1233920501193" resolveInfo="IndentBufferOperation" />
      <node concept="yx9u.1206442659665" id="1237483419498" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237483419499" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206443660532" id="1237483421750" role="vg0i.1068580123136.1068581517665" info="nn" />
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1237483518260" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="root" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.1233921373471" resolveInfo="LanguageTextGenDeclaration" />
      <node concept="yx9u.1206442659665" id="1237483518261" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1237483518262" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206444349662" id="1237483551027" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yx9u.1206442747519" id="1237483552372" role="yx9u.1206444622344.1206444629799" info="nn" />
          </node>
          <node concept="yx9u.1206443823146" id="1237483520232" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1237483524813" role="yx9u.1206444622344.1206444629799" info="nn">
              <node concept="yx9u.1206442747519" id="1237483524422" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1237483526145" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="2omo.1234781160172" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1144226303539" id="1237483576417" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="1237483576418" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1237483601309" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363063445" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1237483576421" resolveInfo="declaration" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="1237483582136" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1237483581787" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="1237483583424" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="2omo.1234526822589" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1237483576421" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="declaration" />
              <node concept="4ia1.1138055754698" id="1237483578003" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="2omo.1234524838116" resolveInfo="UtilityMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1144226303539" id="1237483564843" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="1237483564844" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1237483607703" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363100049" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1237483564847" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="1237483571344" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1237483570964" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="1237483573490" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="2omo.1233922432965" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1237483564847" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="node" />
              <node concept="4ia1.1138055754698" id="1237483566242" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="2omo.1233922353619" resolveInfo="OperationDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="6911933836258446116" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="operation.append.part" />
      <reference role="yx9u.1206442055221.1206442096288" target="2omo.6911933836258445304" resolveInfo="ReferenceAppendPart" />
      <node concept="yx9u.1206442659665" id="6911933836258446117" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="6911933836258446118" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="6911933836258446119" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6911933836258446122" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="6911933836258446121" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="6911933836258446126" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="2omo.6911933836258445307" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

