<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590408(jetbrains.mps.samples.agreementLanguage.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" name="jetbrains.mps.samples.agreementLanguage.structure" />
    <model ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" name="jetbrains.mps.smodel.search" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687202698" name="applicableLink" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1148687176410/1148687345559" name="searchScopeFactory" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" name="referent" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="1214253504159" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tpna.1112038445100" resolveInfo="ValueReference" />
      <node concept="qzws.1148687176410" id="1214253527472" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="tpna.1112038462507" />
        <node concept="qzws.1148684180339" id="1214253543334" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="1214253543335" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242864" id="1214253544836" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="1214253544837" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="plan" />
                <node concept="4ia1.1138055754698" id="1214253544838" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="4ia1.1138055754698.1138405853777" target="tpna.1111790951422" resolveInfo="Plan" />
                </node>
                <node concept="vg0i.1197027756228" id="1214253544839" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="qzws.1148934636683" id="1214253544840" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1171407110247" id="1214253958079" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1144100932627" id="1214253958080" role="4ia1.1138411891628.1144104376918" info="ng" />
                    <node concept="4ia1.1144101972840" id="1214253958081" role="4ia1.1138411891628.1144104376918" info="ng">
                      <node concept="4ia1.1177026924588" id="1214253958082" role="4ia1.1144101972840.1207343664468" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="tpna.1111790951422" resolveInfo="Plan" />
                      </node>
                    </node>
                    <node concept="4ia1.1144100932627" id="1214253544842" role="4ia1.1138411891628.1144104376918" info="ng" />
                    <node concept="4ia1.1144101972840" id="1214253544843" role="4ia1.1138411891628.1144104376918" info="ng">
                      <node concept="4ia1.1177026924588" id="1214253544844" role="4ia1.1144101972840.1207343664468" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="tpna.1111790951422" resolveInfo="Plan" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242878" id="1809270905935647722" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1145552977093" id="1809270905935647723" role="vg0i.1068581242878.1068581517676" info="nn">
                <node concept="vg0i.1212685548494" id="1809270905935647724" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="inbo.4642948870877886858" resolveInfo="SubnodesSearchScope" />
                  <node concept="vg0i.1068498886296" id="4265636116363064706" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1214253544837" resolveInfo="plan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1214253593082" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tpna.1112036490295" resolveInfo="EventVariableReference" />
      <node concept="qzws.1148687176410" id="1214253599255" role="qzws.1213093968558.1213100494875" info="ng">
        <reference role="qzws.1148687176410.1148687202698" target="tpna.1112036516483" />
        <node concept="qzws.1148684180339" id="1214253610429" role="qzws.1148687176410.1148687345559" info="in">
          <node concept="vg0i.1068580123136" id="1214253610430" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242864" id="1214253611993" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="1214253611994" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="eventType" />
                <node concept="4ia1.1138055754698" id="1214253611995" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="4ia1.1138055754698.1138405853777" target="tpna.1111793698243" resolveInfo="EventType" />
                </node>
                <node concept="vg0i.1197027756228" id="1214253611996" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="vg0i.1197027756228" id="1214253611997" role="vg0i.1197027756228.1197027771414" info="nn">
                    <node concept="qzws.1148934636683" id="1214253611998" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1171407110247" id="1214253958146" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="4ia1.1144100932627" id="1214253958147" role="4ia1.1138411891628.1144104376918" info="ng" />
                      <node concept="4ia1.1144101972840" id="1214253958148" role="4ia1.1138411891628.1144104376918" info="ng">
                        <node concept="4ia1.1177026924588" id="1214253958149" role="4ia1.1144101972840.1207343664468" info="nn">
                          <reference role="4ia1.1177026924588.1177026940964" target="tpna.1111791038612" resolveInfo="Event" />
                        </node>
                      </node>
                      <node concept="4ia1.1144100932627" id="1214253612000" role="4ia1.1138411891628.1144104376918" info="ng" />
                      <node concept="4ia1.1144101972840" id="1214253612001" role="4ia1.1138411891628.1144104376918" info="ng">
                        <node concept="4ia1.1177026924588" id="1214253612002" role="4ia1.1144101972840.1207343664468" info="nn">
                          <reference role="4ia1.1177026924588.1177026940964" target="tpna.1111791038612" resolveInfo="Event" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="4ia1.1138056143562" id="1214253612003" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpna.1111793668132" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068581242878" id="1809270905935647718" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1145552977093" id="1809270905935647719" role="vg0i.1068581242878.1068581517676" info="nn">
                <node concept="vg0i.1212685548494" id="1809270905935647720" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="inbo.4642948870877886858" resolveInfo="SubnodesSearchScope" />
                  <node concept="vg0i.1068498886296" id="4265636116363079306" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1214253611994" resolveInfo="eventType" />
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

