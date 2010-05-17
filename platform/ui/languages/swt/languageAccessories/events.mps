<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b5bea281-ab90-4fa9-bfa9-a6d130009710(jetbrains.mps.ui.swt.events)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:8999af71-8d74-463c-91cf-52b8c2875292(jetbrains.mps.ui.swt.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.eclipse.swt.events(org.eclipse.swt.events@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#org.eclipse.swt.widgets(org.eclipse.swt.widgets@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.ui.modeling.structure.EventHandlerTemplate:2" id="3980696573555893435">
    <property name="name:2" value="SelectEvent" />
    <link role="event:2" targetNodeId="1.5275753781174783545" resolveInfo="ActionEvent" />
    <node role="eventType:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3980696573555895748">
      <link role="classifier:3" targetNodeId="2.~SelectionEvent" resolveInfo="SelectionEvent" />
    </node>
    <node role="producerType:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3980696573555895749">
      <link role="classifier:3" targetNodeId="3.~Button" resolveInfo="Button" />
    </node>
    <node role="setup:2" type="jetbrains.mps.ui.modeling.structure.EventHandlerSetup:2" id="3980696573555893438">
      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3980696573555893439">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3980696573555895750">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3980696573555895752">
            <node role="operand:3" type="jetbrains.mps.ui.modeling.structure.EventProducerParam:2" id="3980696573555895751" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3980696573555908520">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Button.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolveInfo="addSelectionListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3980696573555908521">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3980696573555909125">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3980696573555909126">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="2.~SelectionAdapter" resolveInfo="SelectionAdapter" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~SelectionAdapter.&lt;init&gt;()" resolveInfo="SelectionAdapter" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3980696573555909127" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3980696573555909128">
                      <property name="name:3" value="widgetSelected" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3980696573555909129" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3980696573555909130" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3980696573555909131">
                        <property name="name:3" value="e" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3980696573555909132">
                          <link role="classifier:3" targetNodeId="2.~SelectionEvent" resolveInfo="SelectionEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3980696573555909133">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3980696573555909237">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression:3" id="3980696573555909239">
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3980696573555909258">
                              <link role="variableDeclaration:3" targetNodeId="3980696573555909131" resolveInfo="event" />
                            </node>
                            <node role="function:3" type="jetbrains.mps.ui.modeling.structure.EventHandlerParam:2" id="3980696573555909240" />
                          </node>
                        </node>
                      </node>
                      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3980696573555909134">
                        <link role="annotation:3" targetNodeId="2v.~Override" />
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
</model>

