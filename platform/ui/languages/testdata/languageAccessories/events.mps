<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:efa5d33c-6fd5-4d10-a901-6cd78341e945(jetbrains.mps.ui.internal.testdata.events)">
  <persistence version="7" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="66te" modelUID="r:83565bcd-fedf-48c1-8194-677ec562ba77(jetbrains.mps.ui.unittest.mockup)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="z9wf" modelUID="r:efa5d33c-6fd5-4d10-a901-6cd78341e945(jetbrains.mps.ui.internal.testdata.events)" version="-1" implicit="yes" />
  <roots>
    <node type="gec6.Event" typeId="gec6.8381258131358158046:2" id="6876714382651943226">
      <property name="handleable" nameId="gec6.5263857617435649274:2" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="FooEvent" />
    </node>
    <node type="gec6.EventHandlerTemplate" typeId="gec6.8115675450774717215:2" id="5275753781174746113">
      <property name="name" nameId="yvnu.1169194664001:0" value="FooHander" />
      <link role="event" roleId="gec6.8115675450775148415:2" targetNodeId="6876714382651943226" resolveInfo="FooEvent" />
    </node>
  </roots>
  <root id="6876714382651943226">
    <node role="property" roleId="gec6.5224413709454661150:2" type="gec6.EventProperty" typeId="gec6.5263857617434463752:2" id="6876714382651943227">
      <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
      <node role="dataType" roleId="gec6.5263857617434463754:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6876714382651943229" />
    </node>
  </root>
  <root id="5275753781174746113">
    <node role="eventType" roleId="gec6.8115675450774806489:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174746114">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.6876714382651943235" resolveInfo="MockEvent" />
    </node>
    <node role="producerType" roleId="gec6.5703963167136336336:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174746115">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
    </node>
    <node role="setup" roleId="gec6.8115675450774806490:2" type="gec6.EventHandlerSetup" typeId="gec6.8115675450774806491:2" id="5275753781174746116">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5275753781174746117">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5275753781174746118">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174746119">
            <node role="operand" roleId="yvor.1197027771414:3" type="gec6.EventProducerParam" typeId="gec6.5703963167136660800:2" id="5275753781174746120" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5275753781174746121">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.6876714382652027940" resolveInfo="addEventHandler" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5275753781174746122">
                <property name="value" nameId="yvor.1070475926801:3" value="foo" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5275753781174746123">
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5275753781174746124">
                  <property name="name" nameId="yvnu.1169194664001:0" value="wdg" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174746125">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5275753781174746126">
                  <property name="name" nameId="yvnu.1169194664001:0" value="event" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174746127">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.6876714382651943235" resolveInfo="MockEvent" />
                  </node>
                </node>
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5275753781174746128">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5275753781174746129">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="5275753781174746130">
                      <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5275753781174746131">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174746126" resolveInfo="event" />
                      </node>
                      <node role="function" roleId="yviq.1235746996653:3" type="gec6.EventHandlerParam" typeId="gec6.8115675450774807738:2" id="5275753781174746132" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyGetter" roleId="gec6.5263857617434470708:2" type="gec6.EventPropertyGetter" typeId="gec6.5263857617434466045:2" id="5275753781174746133">
      <link role="property" roleId="gec6.5263857617434466082:2" targetNodeId="6876714382651943227" resolveInfo="bar" />
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5275753781174746134">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5275753781174746135">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174746136">
            <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisEventParam" typeId="gec6.8115675450774717217:2" id="5275753781174746137" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5275753781174746138">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.6876714382652027680" resolveInfo="getProp" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5275753781174746139">
                <property name="value" nameId="yvor.1070475926801:3" value="bar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

