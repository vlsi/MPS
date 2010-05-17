<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:efa5d33c-6fd5-4d10-a901-6cd78341e945(jetbrains.mps.ui.internal.testdata.events)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:83565bcd-fedf-48c1-8194-677ec562ba77(jetbrains.mps.ui.unittest.mockup)" version="-1" />
  <node type="jetbrains.mps.ui.modeling.structure.Event" id="6876714382651943226">
    <property name="handleable" value="true" />
    <property name="name" value="FooEvent" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.EventProperty" id="6876714382651943227">
      <property name="name" value="bar" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382651943229" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.EventHandlerTemplate" id="5275753781174746113">
    <property name="name" value="FooHander" />
    <link role="event" targetNodeId="6876714382651943226" resolveInfo="FooEvent" />
    <node role="eventType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5275753781174746114">
      <link role="classifier" targetNodeId="1.6876714382651943235" resolveInfo="MockEvent" />
    </node>
    <node role="producerType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5275753781174746115">
      <link role="classifier" targetNodeId="1.5211164146775800836" resolveInfo="MockWidget" />
    </node>
    <node role="setup" type="jetbrains.mps.ui.modeling.structure.EventHandlerSetup" id="5275753781174746116">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5275753781174746117">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5275753781174746118">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5275753781174746119">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.EventProducerParam" id="5275753781174746120" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5275753781174746121">
              <link role="baseMethodDeclaration" targetNodeId="1.6876714382652027940" resolveInfo="addEventHandler" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5275753781174746122">
                <property name="value" value="foo" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5275753781174746123">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5275753781174746124">
                  <property name="name" value="wdg" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5275753781174746125">
                    <link role="classifier" targetNodeId="1.5211164146775800836" resolveInfo="MockWidget" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5275753781174746126">
                  <property name="name" value="event" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5275753781174746127">
                    <link role="classifier" targetNodeId="1.6876714382651943235" resolveInfo="MockEvent" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5275753781174746128">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5275753781174746129">
                    <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="5275753781174746130">
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5275753781174746131">
                        <link role="variableDeclaration" targetNodeId="5275753781174746126" resolveInfo="event" />
                      </node>
                      <node role="function" type="jetbrains.mps.ui.modeling.structure.EventHandlerParam" id="5275753781174746132" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyGetter" type="jetbrains.mps.ui.modeling.structure.EventPropertyGetter" id="5275753781174746133">
      <link role="property" targetNodeId="6876714382651943227" resolveInfo="bar" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5275753781174746134">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5275753781174746135">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5275753781174746136">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisEventParam" id="5275753781174746137" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5275753781174746138">
              <link role="baseMethodDeclaration" targetNodeId="1.6876714382652027680" resolveInfo="getProp" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5275753781174746139">
                <property name="value" value="bar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

