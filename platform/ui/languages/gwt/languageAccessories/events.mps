<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6e5f3f83-4279-433d-9603-0c8b89b682e3(jetbrains.mps.ui.gwt.events)">
  <persistence version="7" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="jsz2" modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)" version="-1" />
  <import index="mkpu" modelUID="f:java_stub#com.google.gwt.event.dom.client(com.google.gwt.event.dom.client@java_stub)" version="-1" />
  <import index="q6vr" modelUID="f:java_stub#com.google.gwt.user.client.ui(com.google.gwt.user.client.ui@java_stub)" version="-1" />
  <import index="95al" modelUID="r:6878192c-cfd9-411c-9af0-6054cf03c27f(jetbrains.mps.ui.gwt.generator.template.main@generator)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="ljzf" modelUID="r:6e5f3f83-4279-433d-9603-0c8b89b682e3(jetbrains.mps.ui.gwt.events)" version="-1" implicit="yes" />
  <roots>
    <node type="gec6.EventHandlerTemplate" typeId="gec6.8115675450774717215:2" id="9003987136928224013">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClickEvent" />
      <link role="event" roleId="gec6.8115675450775148415:2" targetNodeId="jsz2.5275753781174783545" resolveInfo="ActionEvent" />
    </node>
  </roots>
  <root id="9003987136928224013">
    <node role="eventType" roleId="gec6.8115675450774806489:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9003987136928224830">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="mkpu.~ClickEvent" resolveInfo="ClickEvent" />
    </node>
    <node role="setup" roleId="gec6.8115675450774806490:2" type="gec6.EventHandlerSetup" typeId="gec6.8115675450774806491:2" id="9003987136928224016">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928224017">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928224832">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928224834">
            <node role="operand" roleId="yvor.1197027771414:3" type="gec6.EventProducerParam" typeId="gec6.5703963167136660800:2" id="9003987136928224833" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9003987136928224838">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~FocusWidget%daddClickHandler(com%dgoogle%dgwt%devent%ddom%dclient%dClickHandler)%ccom%dgoogle%dgwt%devent%dshared%dHandlerRegistration" resolveInfo="addClickHandler" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9003987136928224839">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="9003987136928229406">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="9003987136928229407">
                    <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="mkpu.~ClickHandler" resolveInfo="ClickHandler" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9003987136928229408" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9003987136928229409">
                      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                      <property name="name" nameId="yvnu.1169194664001:0" value="onClick" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9003987136928229410" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9003987136928229411" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9003987136928229412">
                        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9003987136928229413">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="mkpu.~ClickEvent" resolveInfo="ClickEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928229414">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9003987136928240416">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9003987136928240417">
                            <property name="name" nameId="yvnu.1169194664001:0" value="he" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9003987136928240418">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="95al.8568902829141360905" resolveInfo="Executor" />
                              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9003987136928240425">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="mkpu.~ClickEvent" resolveInfo="ClickEvent" />
                              </node>
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="gec6.EventHandlerParam" typeId="gec6.8115675450774807738:2" id="9003987136928240423" />
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928240426">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928240428">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9003987136928240427">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9003987136928240417" resolveInfo="he" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9003987136928240432">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="95al.8568902829141360908" resolveInfo="doIt" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9003987136928240433">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9003987136928229412" resolveInfo="e" />
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
      </node>
    </node>
    <node role="producerType" roleId="gec6.5703963167136336336:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9003987136928224831">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~FocusWidget" resolveInfo="FocusWidget" />
    </node>
  </root>
</model>

