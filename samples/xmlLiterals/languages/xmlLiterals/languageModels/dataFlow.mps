<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e718c4a4-fd7c-4318-bc90-801306f36ad4(jetbrains.mps.samples.xmlLiterals.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" name="jetbrains.mps.samples.xmlLiterals.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539/1144226360166" name="iterable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144230876926/1144230900587" name="variable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546920561/1154546920563" name="concept" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847/1206454079161" name="codeFor" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="7417816926334781718" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="v5hn.9152904044274328259" resolveInfo="XmlLiteral" />
      <node concept="yx9u.1206442659665" id="7417816926334781719" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="7417816926334781720" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068581242864" id="7417816926334782916" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="7417816926334782917" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="items" />
              <node concept="4ia1.1145383075378" id="7417816926334782918" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
              <node concept="vg0i.1197027756228" id="7417816926334782919" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="yx9u.1206442747519" id="7417816926334782920" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1171305280644" id="7417816926334782921" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1154546920561" id="7417816926334782922" role="4ia1.1138411891628.1144104376918" info="ng">
                    <node concept="4ia1.1154546950173" id="7417816926334782923" role="4ia1.1154546920561.1154546920563" info="ng">
                      <reference role="4ia1.1154546950173.1154546997487" target="v5hn.9152904044274518122" resolveInfo="ElementMacro" />
                    </node>
                    <node concept="4ia1.1154546950173" id="7417816926334782936" role="4ia1.1154546920561.1154546920563" info="ng">
                      <reference role="4ia1.1154546950173.1154546997487" target="v5hn.9152904044274469601" resolveInfo="TextMacro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1144226303539" id="7417816926334782927" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="7417816926334782928" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="vg0i.1068580123159" id="7417816926334782944" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068580123136" id="7417816926334782945" role="vg0i.1068580123159.1068580123161" info="sn">
                  <node concept="yx9u.1206454052847" id="7417816926334782966" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="7417816926334782968" role="yx9u.1206454052847.1206454079161" info="nn">
                      <node concept="4ia1.1140137987495" id="7417816926334782969" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="4ia1.1140137987495.1140138128738" target="v5hn.9152904044274518122" resolveInfo="ElementMacro" />
                        <node concept="vg0i.1068498886296" id="4265636116363076348" role="4ia1.1140137987495.1140138123956" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="7417816926334782931" resolveInfo="item" />
                        </node>
                      </node>
                      <node concept="4ia1.1138056143562" id="7417816926334782971" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="v5hn.9152904044274518128" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="7417816926334782949" role="vg0i.1068580123159.1068580123160" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363081384" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="7417816926334782931" resolveInfo="item" />
                  </node>
                  <node concept="4ia1.1139621453865" id="7417816926334782953" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1177026924588" id="7417816926334782955" role="4ia1.1139621453865.1177027386292" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="v5hn.9152904044274518122" resolveInfo="ElementMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068580123159" id="7417816926334782974" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068580123136" id="7417816926334782975" role="vg0i.1068580123159.1068580123161" info="sn">
                  <node concept="yx9u.1206454052847" id="7417816926334782986" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="7417816926334782991" role="yx9u.1206454052847.1206454079161" info="nn">
                      <node concept="4ia1.1140137987495" id="7417816926334782989" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="4ia1.1140137987495.1140138128738" target="v5hn.9152904044274469601" resolveInfo="TextMacro" />
                        <node concept="vg0i.1068498886296" id="4265636116363105125" role="4ia1.1140137987495.1140138123956" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="7417816926334782931" resolveInfo="item" />
                        </node>
                      </node>
                      <node concept="4ia1.1138056143562" id="7417816926334782995" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="v5hn.9152904044274469602" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="7417816926334782979" role="vg0i.1068580123159.1068580123160" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363092346" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="7417816926334782931" resolveInfo="item" />
                  </node>
                  <node concept="4ia1.1139621453865" id="7417816926334782983" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1177026924588" id="7417816926334782985" role="4ia1.1139621453865.1177027386292" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="v5hn.9152904044274469601" resolveInfo="TextMacro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068498886296" id="4265636116363098339" role="vg0i.1144226303539.1144226360166" info="nn">
              <reference role="vg0i.1068498886296.1068581517664" target="7417816926334782917" resolveInfo="items" />
            </node>
            <node concept="vg0i.1068581242863" id="7417816926334782931" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="item" />
              <node concept="4ia1.1138055754698" id="7417816926334782937" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

