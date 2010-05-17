<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6e5f3f83-4279-433d-9603-0c8b89b682e3(jetbrains.mps.ui.gwt.events)">
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)" version="-1" />
  <import index="2" modelUID="f:java_stub#com.google.gwt.event.dom.client(com.google.gwt.event.dom.client@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#com.google.gwt.user.client.ui(com.google.gwt.user.client.ui@java_stub)" version="-1" />
  <import index="4" modelUID="r:6878192c-cfd9-411c-9af0-6054cf03c27f(jetbrains.mps.ui.gwt.generator.template.main@generator)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.ui.modeling.structure.EventHandlerTemplate" id="9003987136928224013">
    <property name="name" value="ClickEvent" />
    <link role="event" targetNodeId="1.5275753781174783545" resolveInfo="ActionEvent" />
    <node role="eventType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928224830">
      <link role="classifier" targetNodeId="2.~ClickEvent" resolveInfo="ClickEvent" />
    </node>
    <node role="setup" type="jetbrains.mps.ui.modeling.structure.EventHandlerSetup" id="9003987136928224016">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928224017">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928224832">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928224834">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.EventProducerParam" id="9003987136928224833" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928224838">
              <link role="baseMethodDeclaration" targetNodeId="3.~FocusWidget.addClickHandler(com.google.gwt.event.dom.client.ClickHandler):com.google.gwt.event.shared.HandlerRegistration" resolveInfo="addClickHandler" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928224839">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928229406">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928229407">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="2.~ClickHandler" resolveInfo="ClickHandler" />
                    <link role="baseMethodDeclaration" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928229408" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928229409">
                      <property name="isAbstract" value="false" />
                      <property name="name" value="onClick" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928229410" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="9003987136928229411" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928229412">
                        <property name="name" value="e" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928229413">
                          <link role="classifier" targetNodeId="2.~ClickEvent" resolveInfo="ClickEvent" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928229414">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9003987136928240416">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928240417">
                            <property name="name" value="he" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928240418">
                              <link role="classifier" targetNodeId="4.8568902829141360905" resolveInfo="Executor" />
                              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928240425">
                                <link role="classifier" targetNodeId="2.~ClickEvent" resolveInfo="ClickEvent" />
                              </node>
                            </node>
                            <node role="initializer" type="jetbrains.mps.ui.modeling.structure.EventHandlerParam" id="9003987136928240423" />
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928240426">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928240428">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928240427">
                              <link role="variableDeclaration" targetNodeId="9003987136928240417" resolveInfo="he" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928240432">
                              <link role="baseMethodDeclaration" targetNodeId="4.8568902829141360908" resolveInfo="doIt" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928240433">
                                <link role="variableDeclaration" targetNodeId="9003987136928229412" resolveInfo="e" />
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
    <node role="producerType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928224831">
      <link role="classifier" targetNodeId="3.~FocusWidget" resolveInfo="FocusWidget" />
    </node>
  </node>
</model>

