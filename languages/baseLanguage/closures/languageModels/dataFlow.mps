<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590335(jetbrains.mps.baseLanguage.closures.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" name="jetbrains.mps.baseLanguage.closures.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" name="jetbrains.mps.baseLanguage.behavior" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411/1153944258490" name="variable" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539/1144226360166" name="iterable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144230876926/1144230900587" name="variable" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977/1153944400369" name="variable" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977/1153944424730" name="inputSequence" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206444622344/1206444629799" name="variable" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847/1206454079161" name="codeFor" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="1216646381341" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp2c.1199569711397" resolveInfo="ClosureLiteral" />
      <node concept="yx9u.1206442659665" id="1216646381342" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1216646381343" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1144226303539" id="1216727098943" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="1216727098944" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206443823146" id="1216727098945" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363092300" role="yx9u.1206444622344.1206444629799" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1216727098947" resolveInfo="var" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1216727098947" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="var" />
              <node concept="4ia1.1138055754698" id="1216727098948" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="1216727098949" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="vg0i.1197027756228" id="1216727098950" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="4ia1.1138056143562" id="1216727098954" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1199569916463" />
                </node>
                <node concept="yx9u.1206442747519" id="1216727110902" role="vg0i.1197027756228.1197027771414" info="nn" />
              </node>
              <node concept="4ia1.1179409122411" id="1216727098955" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="tpek.1214501165480" resolveInfo="getExternalVariablesDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1225800111839" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp2c.1225797177491" resolveInfo="InvokeFunctionOperation" />
      <node concept="yx9u.1206442659665" id="1225800111840" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1225800111841" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1144226303539" id="1225800681510" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1225800688915" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1225800688883" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="1225800689879" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="tp2c.1225797361612" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1225800681512" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="p" />
              <node concept="4ia1.1138055754698" id="1225800684084" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790191" resolveInfo="Expression" />
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="1225800681514" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1225800692068" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363074245" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1225800681512" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1235748287118" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp2c.1235746970280" resolveInfo="CompactInvokeFunctionExpression" />
      <node concept="yx9u.1206442659665" id="1235748287119" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1235748287120" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="7246115176735395462" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="7246115176735395465" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="7246115176735395464" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="7246115176735396581" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1235746996653" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1144226303539" id="1235748288785" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1235748288786" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1235748288787" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="1235748290816" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="tp2c.1235747002942" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1235748288789" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="p" />
              <node concept="4ia1.1138055754698" id="1235748288790" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790191" resolveInfo="Expression" />
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="1235748288791" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1235748288792" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363083835" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1235748288789" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="7366956077673440010" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp2c.1229599010201" resolveInfo="ClosureControlStatement" />
      <node concept="yx9u.1206442659665" id="7366956077673440011" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="7366956077673440012" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="7366956077673440013" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="7366956077673440017" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="7366956077673440016" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="7366956077673440021" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1232476496647" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1144226303539" id="7366956077673440023" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="7366956077673440024" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="7366956077673440045" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363082889" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="7366956077673440027" resolveInfo="ap" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="7366956077673440035" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="7366956077673440034" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="7366956077673440041" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="tp2c.1229629947873" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="7366956077673440027" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="ap" />
              <node concept="4ia1.1138055754698" id="7366956077673440031" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790191" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="4518499905594459325" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp2c.1228997946467" resolveInfo="YieldAllStatement" />
      <node concept="yx9u.1206442659665" id="4518499905594459326" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="4518499905594459327" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="4518499905594459328" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="4518499905594465260" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="4518499905594459330" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="4518499905594483898" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1228997959377" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="4518499905594485307" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp2c.1200830824066" resolveInfo="YieldStatement" />
      <node concept="yx9u.1206442659665" id="4518499905594485308" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="4518499905594485309" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="4518499905594485310" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="4518499905594485313" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="4518499905594485312" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="4518499905594485317" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1200830928149" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="7932880448807673790" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp2c.1199711271002" resolveInfo="InvokeExpression" />
      <node concept="yx9u.1206442659665" id="7932880448807673791" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="7932880448807673792" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="j0ph.1153943597977" id="7932880448807680860" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="j0ph.1153944193378" id="7932880448807680861" role="j0ph.1153943597977.1153944400369" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="p" />
            </node>
            <node concept="vg0i.1197027756228" id="7932880448807680883" role="j0ph.1153943597977.1153944424730" info="nn">
              <node concept="yx9u.1206442747519" id="7932880448807680864" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="7932880448807680895" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="tp2c.1199711344856" />
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="7932880448807680863" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="7932880448807673793" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="j0ph.1153944233411" id="7932880448807680897" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="j0ph.1153944233411.1153944258490" target="7932880448807680861" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

