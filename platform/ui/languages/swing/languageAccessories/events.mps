<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e8762dad-daad-468e-8f14-8910b1a06775(jetbrains.mps.ui.swing.events)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:e8762dad-daad-468e-8f14-8910b1a06775(jetbrains.mps.ui.swing.events)" version="-1" />
  <maxImportIndex value="5" />
  <import index="2" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="4" modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)" version="-1" />
  <import index="5" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <node type="jetbrains.mps.ui.modeling.structure.EventHandlerTemplate" id="3302932283760647102">
    <property name="name" value="MouseClickHandler" />
    <link role="event" targetNodeId="4.7421785601023888121" resolveInfo="ClickEvent" />
    <node role="propertyGetter" type="jetbrains.mps.ui.modeling.structure.EventPropertyGetter" id="3302932283760647103">
      <link role="property" targetNodeId="4.7421785601023888122" resolveInfo="button" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3302932283760647104">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3302932283760647105">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3302932283760647106">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisEventParam" id="3302932283760647107" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3302932283760647108">
              <link role="baseMethodDeclaration" targetNodeId="2.~MouseEvent.getButton():int" resolveInfo="getButton" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="eventType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3302932283760647109">
      <link role="classifier" targetNodeId="2.~MouseEvent" resolveInfo="MouseEvent" />
    </node>
    <node role="setup" type="jetbrains.mps.ui.modeling.structure.EventHandlerSetup" id="3302932283760647110">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3302932283760647111">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3302932283760647112">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3302932283760647113">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.EventProducerParam" id="3302932283760647114" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3302932283760647115">
              <link role="baseMethodDeclaration" targetNodeId="3.~Component.addMouseListener(java.awt.event.MouseListener):void" resolveInfo="addMouseListener" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3302932283760647116">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="3302932283760647117">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="3302932283760647118">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="2.~MouseAdapter" resolveInfo="MouseAdapter" />
                    <link role="baseMethodDeclaration" targetNodeId="2.~MouseAdapter.&lt;init&gt;()" resolveInfo="MouseAdapter" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3302932283760647119" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3302932283760647120">
                      <property name="name" value="mouseClicked" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3302932283760647121">
                        <property name="name" value="e" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3302932283760647122">
                          <link role="classifier" targetNodeId="2.~MouseEvent" resolveInfo="MouseEvent" />
                        </node>
                      </node>
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3302932283760647123" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3302932283760647124" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3302932283760647125">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3302932283760647126">
                          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="3302932283760647127">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3302932283760647128">
                              <link role="variableDeclaration" targetNodeId="3302932283760647121" resolveInfo="e" />
                            </node>
                            <node role="function" type="jetbrains.mps.ui.modeling.structure.EventHandlerParam" id="3302932283760647129" />
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
    <node role="producerType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3302932283760647130">
      <link role="classifier" targetNodeId="3.~Component" resolveInfo="Component" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.Event" id="3302932283760647131">
    <property name="name" value="MouseMoveEvent" />
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.ui.modeling.structure.EventHandlerTemplate" id="5894005964488273810">
    <property name="name" value="ActionEvent" />
    <property name="virtualPackage" value="events" />
    <link role="event" targetNodeId="4.5275753781174783545" resolveInfo="ActionEvent" />
    <node role="eventType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5894005964488275432">
      <link role="classifier" targetNodeId="2.~ActionEvent" resolveInfo="ActionEvent" />
    </node>
    <node role="producerType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5894005964488276431">
      <link role="classifier" targetNodeId="5.~AbstractButton" resolveInfo="AbstractButton" />
    </node>
    <node role="setup" type="jetbrains.mps.ui.modeling.structure.EventHandlerSetup" id="5894005964488273813">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5894005964488273814">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5894005964488346788">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5894005964488352323">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.EventProducerParam" id="5894005964488346789" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5894005964488370419">
              <link role="baseMethodDeclaration" targetNodeId="5.~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolveInfo="addActionListener" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5894005964488370469">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="5894005964488370471">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="5894005964488370472">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="2.~ActionListener" resolveInfo="ActionListener" />
                    <link role="baseMethodDeclaration" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5894005964488370473" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5894005964488370474">
                      <property name="isAbstract" value="false" />
                      <property name="name" value="actionPerformed" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5894005964488370475" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5894005964488370476" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5894005964488370477">
                        <property name="name" value="e" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5894005964488370478">
                          <link role="classifier" targetNodeId="2.~ActionEvent" resolveInfo="ActionEvent" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5894005964488370479">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5894005964488370480">
                          <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="5894005964488370482">
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5894005964488370501">
                              <link role="variableDeclaration" targetNodeId="5894005964488370477" resolveInfo="e" />
                            </node>
                            <node role="function" type="jetbrains.mps.ui.modeling.structure.EventHandlerParam" id="5894005964488370483" />
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
</model>

