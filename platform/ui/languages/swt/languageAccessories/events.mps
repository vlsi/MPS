<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b5bea281-ab90-4fa9-bfa9-a6d130009710(jetbrains.mps.ui.swt.events)">
  <persistence version="7" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="jsz2" modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)" version="-1" />
  <import index="7ay8" modelUID="f:java_stub#org.eclipse.swt.events(org.eclipse.swt.events@java_stub)" version="-1" />
  <import index="5e04" modelUID="f:java_stub#org.eclipse.swt.widgets(org.eclipse.swt.widgets@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tzec" modelUID="r:b5bea281-ab90-4fa9-bfa9-a6d130009710(jetbrains.mps.ui.swt.events)" version="-1" implicit="yes" />
  <roots>
    <node type="gec6.EventHandlerTemplate" typeId="gec6.8115675450774717215:2" id="3980696573555893435">
      <property name="name" nameId="yvnu.1169194664001:0" value="SelectEvent" />
      <link role="event" roleId="gec6.8115675450775148415:2" targetNodeId="jsz2.5275753781174783545" resolveInfo="ActionEvent" />
    </node>
  </roots>
  <root id="3980696573555893435">
    <node role="eventType" roleId="gec6.8115675450774806489:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3980696573555895748">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7ay8.~SelectionEvent" resolveInfo="SelectionEvent" />
    </node>
    <node role="producerType" roleId="gec6.5703963167136336336:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3980696573555895749">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Button" resolveInfo="Button" />
    </node>
    <node role="setup" roleId="gec6.8115675450774806490:2" type="gec6.EventHandlerSetup" typeId="gec6.8115675450774806491:2" id="3980696573555893438">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3980696573555893439">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3980696573555895750">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3980696573555895752">
            <node role="operand" roleId="yvor.1197027771414:3" type="gec6.EventProducerParam" typeId="gec6.5703963167136660800:2" id="3980696573555895751" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3980696573555908520">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Button%daddSelectionListener(org%declipse%dswt%devents%dSelectionListener)%cvoid" resolveInfo="addSelectionListener" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3980696573555908521">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="3980696573555909125">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="3980696573555909126">
                    <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="7ay8.~SelectionAdapter" resolveInfo="SelectionAdapter" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7ay8.~SelectionAdapter%d&lt;init&gt;()" resolveInfo="SelectionAdapter" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3980696573555909127" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3980696573555909128">
                      <property name="name" nameId="yvnu.1169194664001:0" value="widgetSelected" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3980696573555909129" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3980696573555909130" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3980696573555909131">
                        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3980696573555909132">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7ay8.~SelectionEvent" resolveInfo="SelectionEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3980696573555909133">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3980696573555909237">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="3980696573555909239">
                            <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3980696573555909258">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3980696573555909131" resolveInfo="event" />
                            </node>
                            <node role="function" roleId="yviq.1235746996653:3" type="gec6.EventHandlerParam" typeId="gec6.8115675450774807738:2" id="3980696573555909240" />
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="3980696573555909134">
                        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
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

