<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040d(jetbrains.mps.samples.agreementLanguage.generator.util)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" name="jetbrains.mps.samples.formulaLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" name="jetbrains.mps.samples.agreementLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138676077309/1138676095763" name="enumMember" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1146171026731/1146171026732" name="value" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="1197668662570" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="QueriesUtil" />
      <node concept="vg0i.1146644602865" id="1197668662571" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="7946777123643164201" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="7946777123643164202" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="7946777123643164203" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1146644602865" id="7946777123643164204" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="vg0i.1081236700938" id="1197668835374" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="isMoney" />
        <node concept="vg0i.1070534644030" id="1197668840612" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="1197668835376" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="1197668835377" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123159" id="1197668860506" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1214252625264" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068498886296" id="3021153905151299655" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="1197668851707" resolveInfo="node" />
              </node>
              <node concept="4ia1.1139621453865" id="1197668860508" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="1197668860509" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="tpnk.1111784562907" resolveInfo="Operation" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="1197668860511" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="1197668860512" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.7812454656619025412" id="4923130412071464232" role="vg0i.1068581242878.1068581517676" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="1197668835374" resolveInfo="isMoney" />
                  <node concept="vg0i.1197027756228" id="1214252621687" role="vg0i.1204053956946.1068499141038" info="nn">
                    <node concept="4ia1.1140137987495" id="1197668885300" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="4ia1.1140137987495.1140138128738" target="tpnk.1111784562907" resolveInfo="Operation" />
                      <node concept="vg0i.1068498886296" id="3021153905151604449" role="4ia1.1140137987495.1140138123956" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1197668851707" resolveInfo="node" />
                      </node>
                    </node>
                    <node concept="4ia1.1138056143562" id="1197668895446" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpnk.1111784613299" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="1197668912963" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="1197668912964" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242864" id="1197669021774" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242863" id="1197669021775" role="vg0i.1068581242864.1068581242865" info="nr">
                  <property role="asn4.1169194658468.1169194664001" value="eventVariable" />
                  <node concept="4ia1.1138055754698" id="1197669021776" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                    <reference role="4ia1.1138055754698.1138405853777" target="tpna.1111793755198" resolveInfo="EventVariable" />
                  </node>
                  <node concept="vg0i.1197027756228" id="1214252620598" role="vg0i.1068431474542.1068431790190" info="nn">
                    <node concept="4ia1.1140137987495" id="1197668972025" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="4ia1.1140137987495.1140138128738" target="tpna.1112036490295" resolveInfo="EventVariableReference" />
                      <node concept="vg0i.1068498886296" id="3021153905151787841" role="4ia1.1140137987495.1140138123956" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1197668851707" resolveInfo="node" />
                      </node>
                    </node>
                    <node concept="4ia1.1138056143562" id="1197668986093" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpna.1112036516483" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068581242878" id="1197668962256" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="1214252626470" role="vg0i.1068581242878.1068581517676" info="nn">
                  <node concept="vg0i.1197027756228" id="1214252626373" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="vg0i.1068498886296" id="4265636116363074724" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="1197669021775" resolveInfo="eventVariable" />
                    </node>
                    <node concept="4ia1.1138056022639" id="1197669130178" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056022639.1138056395725" target="tpna.1111793807574" resolveInfo="type" />
                    </node>
                  </node>
                  <node concept="4ia1.1146171026731" id="1197669110333" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1138676077309" id="1197669110334" role="4ia1.1146171026731.1146171026732" info="nn">
                      <reference role="4ia1.1138676077309.1138676095763" target="tpna.1111792901670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="1214252625100" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068498886296" id="3021153905151613000" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="1197668851707" resolveInfo="node" />
              </node>
              <node concept="4ia1.1139621453865" id="1197668921440" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="1197668946208" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="tpna.1112036490295" resolveInfo="EventVariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="1197669150055" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="1197669150056" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="1197669176566" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="1214252622402" role="vg0i.1068581242878.1068581517676" info="nn">
                  <node concept="vg0i.1197027756228" id="1214252622240" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="4ia1.1140137987495" id="1197669180866" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="4ia1.1140137987495.1140138128738" target="tpna.1111792102248" resolveInfo="Quantity" />
                      <node concept="vg0i.1068498886296" id="3021153905151398344" role="4ia1.1140137987495.1140138123956" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1197668851707" resolveInfo="node" />
                      </node>
                    </node>
                    <node concept="4ia1.1138056022639" id="1197669189465" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056022639.1138056395725" target="tpna.1111793358083" resolveInfo="unit" />
                    </node>
                  </node>
                  <node concept="4ia1.1146171026731" id="1197669194688" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1138676077309" id="1197669194689" role="4ia1.1146171026731.1146171026732" info="nn">
                      <reference role="4ia1.1138676077309.1138676095763" target="tpna.1111793298691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="1214252622858" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068498886296" id="3021153905151635211" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="1197668851707" resolveInfo="node" />
              </node>
              <node concept="4ia1.1139621453865" id="1197669157938" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="1197669160534" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="tpna.1111792102248" resolveInfo="Quantity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242878" id="1197669219675" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="1197669221083" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="1197668851707" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <node concept="4ia1.1138055754698" id="1197668851708" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
      </node>
      <node concept="vg0i.1081236700938" id="1197670595148" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="isQuantity" />
        <node concept="vg0i.1070534644030" id="1197670604683" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="1197670595150" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="1197670595151" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123159" id="1197670629655" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1214252622515" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068498886296" id="3021153905151727158" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="1197670609465" resolveInfo="node" />
              </node>
              <node concept="4ia1.1139621453865" id="1197670629657" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="1197670629658" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="tpnk.1111784562907" resolveInfo="Operation" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="1197670629660" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242878" id="1197670629661" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.7812454656619025412" id="4923130412071499242" role="vg0i.1068581242878.1068581517676" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="1197670595148" resolveInfo="isQuantity" />
                  <node concept="vg0i.1197027756228" id="1214252625329" role="vg0i.1204053956946.1068499141038" info="nn">
                    <node concept="4ia1.1140137987495" id="1197670629665" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="4ia1.1140137987495.1140138128738" target="tpnk.1111784562907" resolveInfo="Operation" />
                      <node concept="vg0i.1068498886296" id="3021153905151597467" role="4ia1.1140137987495.1140138123956" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1197670609465" resolveInfo="node" />
                      </node>
                    </node>
                    <node concept="4ia1.1138056143562" id="1197670629664" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpnk.1111784613299" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="1197670654152" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="1197670654153" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242864" id="1197670654154" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242863" id="1197670654155" role="vg0i.1068581242864.1068581242865" info="nr">
                  <property role="asn4.1169194658468.1169194664001" value="eventVariable" />
                  <node concept="4ia1.1138055754698" id="1197670654156" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                    <reference role="4ia1.1138055754698.1138405853777" target="tpna.1111793755198" resolveInfo="EventVariable" />
                  </node>
                  <node concept="vg0i.1197027756228" id="1214252624889" role="vg0i.1068431474542.1068431790190" info="nn">
                    <node concept="4ia1.1140137987495" id="1197670654159" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="4ia1.1140137987495.1140138128738" target="tpna.1112036490295" resolveInfo="EventVariableReference" />
                      <node concept="vg0i.1068498886296" id="3021153905151762343" role="4ia1.1140137987495.1140138123956" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1197670609465" resolveInfo="node" />
                      </node>
                    </node>
                    <node concept="4ia1.1138056143562" id="1197670654158" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056143562.1138056516764" target="tpna.1112036516483" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068581242878" id="1197670654161" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="1214252625540" role="vg0i.1068581242878.1068581517676" info="nn">
                  <node concept="vg0i.1197027756228" id="1214252621751" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="vg0i.1068498886296" id="4265636116363101596" role="vg0i.1197027756228.1197027771414" info="nn">
                      <reference role="vg0i.1068498886296.1068581517664" target="1197670654155" resolveInfo="eventVariable" />
                    </node>
                    <node concept="4ia1.1138056022639" id="1197670666172" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056022639.1138056395725" target="tpna.1111793807574" resolveInfo="type" />
                    </node>
                  </node>
                  <node concept="4ia1.1146171026731" id="1197670654163" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1138676077309" id="1197670654164" role="4ia1.1146171026731.1146171026732" info="nn">
                      <reference role="4ia1.1138676077309.1138676095763" target="tpna.1111792874919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="1214252622906" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1068498886296" id="3021153905150339086" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="1197670609465" resolveInfo="node" />
              </node>
              <node concept="4ia1.1139621453865" id="1197670654169" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="1197670654170" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="tpna.1112036490295" resolveInfo="EventVariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242878" id="1197670685518" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1214252620647" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="vg0i.1068498886296" id="3021153905151644971" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="1197670609465" resolveInfo="node" />
              </node>
              <node concept="4ia1.1139621453865" id="1197670693712" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="1197670697464" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="tpna.1111792102248" resolveInfo="Quantity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="1197670609465" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="node" />
          <node concept="4ia1.1138055754698" id="1197670609466" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
      </node>
    </node>
  </contents>
</model>

