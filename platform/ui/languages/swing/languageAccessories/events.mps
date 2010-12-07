<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e8762dad-daad-468e-8f14-8910b1a06775(jetbrains.mps.ui.swing.events)">
  <persistence version="7" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="46vv" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="jsz2" modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="3vz7" modelUID="r:e8762dad-daad-468e-8f14-8910b1a06775(jetbrains.mps.ui.swing.events)" version="-1" implicit="yes" />
  <roots>
    <node type="gec6.EventHandlerTemplate" typeId="gec6.8115675450774717215:2" id="3302932283760647102">
      <property name="name" nameId="yvnu.1169194664001:0" value="MouseClickHandler" />
      <link role="event" roleId="gec6.8115675450775148415:2" targetNodeId="jsz2.7421785601023888121" resolveInfo="ClickEvent" />
    </node>
    <node type="gec6.Event" typeId="gec6.8381258131358158046:2" id="3302932283760647131">
      <property name="name" nameId="yvnu.1169194664001:0" value="MouseMoveEvent" />
    </node>
    <node type="gec6.EventHandlerTemplate" typeId="gec6.8115675450774717215:2" id="5894005964488273810">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionEvent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="events" />
      <link role="event" roleId="gec6.8115675450775148415:2" targetNodeId="jsz2.5275753781174783545" resolveInfo="ActionEvent" />
    </node>
  </roots>
  <root id="3302932283760647102">
    <node role="propertyGetter" roleId="gec6.5263857617434470708:2" type="gec6.EventPropertyGetter" typeId="gec6.5263857617434466045:2" id="3302932283760647103">
      <link role="property" roleId="gec6.5263857617434466082:2" targetNodeId="jsz2.7421785601023888122" resolveInfo="button" />
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3302932283760647104">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3302932283760647105">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760647106">
            <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisEventParam" typeId="gec6.8115675450774717217:2" id="3302932283760647107" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3302932283760647108">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="46vv.~MouseEvent%dgetButton()%cint" resolveInfo="getButton" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="eventType" roleId="gec6.8115675450774806489:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3302932283760647109">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="46vv.~MouseEvent" resolveInfo="MouseEvent" />
    </node>
    <node role="setup" roleId="gec6.8115675450774806490:2" type="gec6.EventHandlerSetup" typeId="gec6.8115675450774806491:2" id="3302932283760647110">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3302932283760647111">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3302932283760647112">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760647113">
            <node role="operand" roleId="yvor.1197027771414:3" type="gec6.EventProducerParam" typeId="gec6.5703963167136660800:2" id="3302932283760647114" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3302932283760647115">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolveInfo="addMouseListener" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3302932283760647116">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="3302932283760647117">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="3302932283760647118">
                    <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="46vv.~MouseAdapter" resolveInfo="MouseAdapter" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="46vv.~MouseAdapter%d&lt;init&gt;()" resolveInfo="MouseAdapter" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3302932283760647119" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3302932283760647120">
                      <property name="name" nameId="yvnu.1169194664001:0" value="mouseClicked" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3302932283760647121">
                        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3302932283760647122">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="46vv.~MouseEvent" resolveInfo="MouseEvent" />
                        </node>
                      </node>
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3302932283760647123" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3302932283760647124" />
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3302932283760647125">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3302932283760647126">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="3302932283760647127">
                            <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3302932283760647128">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3302932283760647121" resolveInfo="e" />
                            </node>
                            <node role="function" roleId="yviq.1235746996653:3" type="gec6.EventHandlerParam" typeId="gec6.8115675450774807738:2" id="3302932283760647129" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="producerType" roleId="gec6.5703963167136336336:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3302932283760647130">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Component" resolveInfo="Component" />
    </node>
  </root>
  <root id="3302932283760647131" />
  <root id="5894005964488273810">
    <node role="eventType" roleId="gec6.8115675450774806489:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5894005964488275432">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="46vv.~ActionEvent" resolveInfo="ActionEvent" />
    </node>
    <node role="producerType" roleId="gec6.5703963167136336336:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5894005964488276431">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~AbstractButton" resolveInfo="AbstractButton" />
    </node>
    <node role="setup" roleId="gec6.8115675450774806490:2" type="gec6.EventHandlerSetup" typeId="gec6.8115675450774806491:2" id="5894005964488273813">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5894005964488273814">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5894005964488346788">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5894005964488352323">
            <node role="operand" roleId="yvor.1197027771414:3" type="gec6.EventProducerParam" typeId="gec6.5703963167136660800:2" id="5894005964488346789" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5894005964488370419">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolveInfo="addActionListener" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5894005964488370469">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="5894005964488370471">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="5894005964488370472">
                    <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="46vv.~ActionListener" resolveInfo="ActionListener" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5894005964488370473" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5894005964488370474">
                      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                      <property name="name" nameId="yvnu.1169194664001:0" value="actionPerformed" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5894005964488370475" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5894005964488370476" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5894005964488370477">
                        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5894005964488370478">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="46vv.~ActionEvent" resolveInfo="ActionEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5894005964488370479">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5894005964488370480">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="5894005964488370482">
                            <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5894005964488370501">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5894005964488370477" resolveInfo="e" />
                            </node>
                            <node role="function" roleId="yviq.1235746996653:3" type="gec6.EventHandlerParam" typeId="gec6.8115675450774807738:2" id="5894005964488370483" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

