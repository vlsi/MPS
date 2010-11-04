<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e1fb76fe-337f-4b99-9cd2-23a0f09d8877(jetbrains.mps.ui.gwt.widgets)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="e5c2a44a-6085-4aeb-a5b6-851cecd2d926(jetbrains.mps.ui.gwt)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:e1fb76fe-337f-4b99-9cd2-23a0f09d8877(jetbrains.mps.ui.gwt.widgets)" version="-1" />
  <maxImportIndex value="11" />
  <import index="2" modelUID="f:java_stub#com.google.gwt.user.client.ui(com.google.gwt.user.client.ui@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#com.google.gwt.event.logical.shared(com.google.gwt.event.logical.shared@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="r:6878192c-cfd9-411c-9af0-6054cf03c27f(jetbrains.mps.ui.gwt.generator.template.main@generator)" version="-1" />
  <import index="6" modelUID="r:51efe78a-da84-4c87-b8b1-cd2e544fddd2(jetbrains.mps.ui.modeling.ann)" version="-1" />
  <import index="7" modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" version="1" />
  <import index="9" modelUID="f:java_stub#com.google.gwt.user.client(com.google.gwt.user.client@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#com.google.gwt.dom.client(com.google.gwt.dom.client@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="9106854556042649960">
    <property name="name" value="Widget" />
    <link role="uiObject" targetNodeId="7.7421785601023770745" resolveInfo="Widget" />
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="9106854556042649962" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556042725261">
      <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="9106854556042725262">
    <property name="name" value="Panel" />
    <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="9106854556042742268">
      <link role="container" targetNodeId="7.7421785601023770755" resolveInfo="children" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556042742272">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="9106854556042742270">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556042742271">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556042742273">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556042742275">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556042742274" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556042742279">
                <link role="baseMethodDeclaration" targetNodeId="2.~Panel.add(com.google.gwt.user.client.ui.Widget):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9106854556042742281" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="9106854556042725264">
      <node role="auxTemplate" type="jetbrains.mps.ui.modeling.structure.AuxObjectTemplate" id="7285759557536443121">
        <property name="name" value="groupName" />
        <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7285759557536443125" />
        <node role="factory" type="jetbrains.mps.ui.modeling.structure.AuxObjectFactory" id="7285759557536443123">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7285759557536443124">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7650899729856268464">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7650899729856268465">
                <property name="value" value="defaultGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556042742259">
      <link role="classifier" targetNodeId="2.~Panel" resolveInfo="Panel" />
    </node>
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="6502522709357624238">
      <node role="layoutCode" type="jetbrains.mps.ui.modeling.structure.ForceLayoutCode" id="6502522709357624735">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6502522709357624736" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="9106854556042742282">
    <property name="name" value="ButtonBase" />
    <link role="uiObject" targetNodeId="7.7421785601023770739" resolveInfo="ButtonBase" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556042742285">
      <link role="classifier" targetNodeId="2.~ButtonBase" resolveInfo="ButtonBase" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="9106854556042742284" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="9106854556042742286">
      <link role="property" targetNodeId="7.7421785601023770740" resolveInfo="text" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="9106854556042742287">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556042742288">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556042742291">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556042742293">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556042742292" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556042742297">
                <link role="baseMethodDeclaration" targetNodeId="2.~ButtonBase.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="9106854556042742289">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556042742290">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556042742298">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556042742300">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556042742299" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556042742304">
                <link role="baseMethodDeclaration" targetNodeId="2.~ButtonBase.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="9106854556042742306" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="9106854556042742307">
    <property name="name" value="CheckBox" />
    <link role="uiObject" targetNodeId="7.7421785601023770742" resolveInfo="CheckBox" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="9106854556042742311">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556042742312">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556042742776">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9106854556042742777">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="9106854556042742779">
              <link role="baseMethodDeclaration" targetNodeId="2.~CheckBox.&lt;init&gt;()" resolveInfo="CheckBox" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556042742310">
      <link role="classifier" targetNodeId="2.~CheckBox" resolveInfo="CheckBox" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="9106854556042742309" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.EditableUIPropertyAccessCode" id="9106854556042742780">
      <link role="property" targetNodeId="7.7421785601023770743" resolveInfo="checked" />
      <node role="handlerSetup" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerSetup" id="9106854556042742781">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556042742782">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556042742802">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556042742804">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556042742803" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556042742808">
                <link role="baseMethodDeclaration" targetNodeId="2.~CheckBox.addValueChangeHandler(com.google.gwt.event.logical.shared.ValueChangeHandler):com.google.gwt.event.shared.HandlerRegistration" resolveInfo="addValueChangeHandler" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9106854556042742810">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9106854556042742812">
                    <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9106854556042742813">
                      <property name="nonStatic" value="true" />
                      <link role="classifier" targetNodeId="3.~ValueChangeHandler" resolveInfo="ValueChangeHandler" />
                      <link role="baseMethodDeclaration" targetNodeId="4.~Object.&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9106854556042742814" />
                      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9106854556042742815">
                        <property name="isAbstract" value="false" />
                        <property name="name" value="onValueChange" />
                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9106854556042742816" />
                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="9106854556042742817" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9106854556042742818">
                          <property name="name" value="e" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556042742819">
                            <link role="classifier" targetNodeId="3.~ValueChangeEvent" resolveInfo="ValueChangeEvent" />
                            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556042742888">
                              <link role="classifier" targetNodeId="4.~Boolean" resolveInfo="Boolean" />
                            </node>
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556042742821">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8568902829141438385">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8568902829141438386">
                              <property name="name" value="ex" />
                              <node role="initializer" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerParam" id="8568902829141438390" />
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8568902829141438409">
                                <link role="classifier" targetNodeId="5.8568902829141360905" resolveInfo="Executor" />
                                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8568902829141438429">
                                  <link role="classifier" targetNodeId="4.~Boolean" resolveInfo="Boolean" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8568902829141438440">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8568902829141438442">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8568902829141438441">
                                <link role="variableDeclaration" targetNodeId="8568902829141438386" resolveInfo="ex" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8568902829141438446">
                                <link role="baseMethodDeclaration" targetNodeId="5.8568902829141360908" resolveInfo="doIt" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8568902829141438449">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8568902829141438448">
                                    <link role="variableDeclaration" targetNodeId="9106854556042742818" resolveInfo="e" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8568902829141438453">
                                    <link role="baseMethodDeclaration" targetNodeId="3.~ValueChangeEvent.getValue():java.lang.Object" resolveInfo="getValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7650899729857141738">
                        <link role="classifier" targetNodeId="4.~Boolean" resolveInfo="Boolean" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="9106854556042742783">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556042742784">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556042742787">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556042742789">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556042742788" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556042742793">
                <link role="baseMethodDeclaration" targetNodeId="2.~CheckBox.getValue():java.lang.Boolean" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="9106854556042742785">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556042742786">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556042742794">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556042742796">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556042742795" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556042742800">
                <link role="baseMethodDeclaration" targetNodeId="2.~CheckBox.setValue(java.lang.Boolean):void" resolveInfo="setValue" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="9106854556042742801" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="9106854556042742897">
    <property name="name" value="RadioButton" />
    <link role="uiObject" targetNodeId="7.7421785601023770748" resolveInfo="RadioButton" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="9106854556042742901">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556042742902">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556042742903">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9106854556042742904">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="9106854556042747154">
              <link role="baseMethodDeclaration" targetNodeId="2.~RadioButton.&lt;init&gt;(java.lang.String)" resolveInfo="RadioButton" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4007322171506601198">
                <node role="operand" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="7285759557536443130" />
                <node role="operation" type="jetbrains.mps.ui.modeling.structure.AuxObjectAccessOp" id="4007322171506601202">
                  <link role="template" targetNodeId="7285759557536443121" resolveInfo="groupName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="7285759557536443129">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556042742900">
      <link role="classifier" targetNodeId="2.~RadioButton" resolveInfo="RadioButton" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="9106854556042742899" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="4007322171505962922">
    <property name="name" value="VerticalPanel" />
    <link role="uiObject" targetNodeId="7.4007322171505962920" resolveInfo="VPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="4007322171506094814">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4007322171506094815">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9082907552716527351">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9082907552716527352">
            <property name="name" value="vp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9082907552716527353">
              <link role="classifier" targetNodeId="2.~VerticalPanel" resolveInfo="VerticalPanel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9082907552716527354">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="9082907552716527355">
                <link role="baseMethodDeclaration" targetNodeId="2.~VerticalPanel.&lt;init&gt;()" resolveInfo="VerticalPanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716527357">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716527359">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716527358">
              <link role="variableDeclaration" targetNodeId="9082907552716527352" resolveInfo="vp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716527363">
              <link role="baseMethodDeclaration" targetNodeId="2.~VerticalPanel.setHorizontalAlignment(com.google.gwt.user.client.ui.HasHorizontalAlignment$HorizontalAlignmentConstant):void" resolveInfo="setHorizontalAlignment" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9082907552716527364">
                <link role="classifier" targetNodeId="2.~HasHorizontalAlignment" resolveInfo="HasHorizontalAlignment" />
                <link role="variableDeclaration" targetNodeId="2.~HasHorizontalAlignment.ALIGN_LEFT" resolveInfo="ALIGN_LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716527366">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716527368">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716527367">
              <link role="variableDeclaration" targetNodeId="9082907552716527352" resolveInfo="vp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716527372">
              <link role="baseMethodDeclaration" targetNodeId="2.~VerticalPanel.setVerticalAlignment(com.google.gwt.user.client.ui.HasVerticalAlignment$VerticalAlignmentConstant):void" resolveInfo="setVerticalAlignment" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9082907552716527373">
                <link role="classifier" targetNodeId="2.~HasVerticalAlignment" resolveInfo="HasVerticalAlignment" />
                <link role="variableDeclaration" targetNodeId="2.~HasVerticalAlignment.ALIGN_TOP" resolveInfo="ALIGN_TOP" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716527375">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716527376">
            <link role="variableDeclaration" targetNodeId="9082907552716527352" resolveInfo="vp" />
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4007322171505964255">
      <link role="classifier" targetNodeId="2.~VerticalPanel" resolveInfo="VerticalPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="4007322171505962924" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="352695393470336933">
    <property name="name" value="HorizontalPanel" />
    <link role="uiObject" targetNodeId="7.352695393470301153" resolveInfo="HorizontalPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="352695393470346890">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="352695393470346891">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4917245576577657044">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4917245576577657045">
            <property name="name" value="hp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4917245576577657046">
              <link role="classifier" targetNodeId="2.~HorizontalPanel" resolveInfo="HorizontalPanel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4917245576577657047">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4917245576577657048">
                <link role="baseMethodDeclaration" targetNodeId="2.~HorizontalPanel.&lt;init&gt;()" resolveInfo="HorizontalPanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4917245576577657068">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4917245576577657069">
            <link role="variableDeclaration" targetNodeId="4917245576577657045" resolveInfo="hp" />
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="352695393470346889">
      <link role="classifier" targetNodeId="2.~HorizontalPanel" resolveInfo="HorizontalPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="352695393470336935" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="262873202871571549">
    <property name="name" value="DockLayoutPanel" />
    <link role="uiObject" targetNodeId="7.262873202871571543" resolveInfo="DockPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="262873202871596436">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202871596437">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202871596438">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="262873202871596439">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2766460818434969616">
              <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.&lt;init&gt;(com.google.gwt.dom.client.Style$Unit)" resolveInfo="DockLayoutPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="2766460818434969618">
                <link role="enumConstantDeclaration" targetNodeId="10.~Style$Unit.EM" resolveInfo="EM" />
                <link role="enumClass" targetNodeId="10.~Style$Unit" resolveInfo="Style.Unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202871573346">
      <link role="container" targetNodeId="7.262873202871571544" resolveInfo="north" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202871573350">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202871573348">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202871573349">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202871573351">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202871584871">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202871573352" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202871588199">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.addNorth(com.google.gwt.user.client.ui.Widget,double):void" resolveInfo="addNorth" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="262873202871588201" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445870202">
                  <link role="parameterDecl" targetNodeId="7930737280445869123" resolveInfo="size" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716539795">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716539797">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716539796" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716539801">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setWidth(java.lang.String):void" resolveInfo="setWidth" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716539802">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716539804">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716539805">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716539806" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716539807">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setHeight(java.lang.String):void" resolveInfo="setHeight" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716539808">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445869123">
          <link role="aspectDef" targetNodeId="7.2204726755035669284" resolveInfo="size" />
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928219860">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928219861">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928220358">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928220360">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928220359" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928220364">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.insertNorth(com.google.gwt.user.client.ui.Widget,double,com.google.gwt.user.client.ui.Widget):void" resolveInfo="insertNorth" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928220365" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9003987136928220367">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928220369" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928221139">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221140">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221141">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928221142">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928221151">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928221152">
                  <property name="nonStatic" value="true" />
                  <link role="classifier" targetNodeId="5.9003987136928220370" resolveInfo="WidgetIterator" />
                  <link role="baseMethodDeclaration" targetNodeId="5.9003987136928220372" resolveInfo="WidgetIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928221153" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221146">
                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221145" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221150">
                      <link role="baseMethodDeclaration" targetNodeId="2.~ComplexPanel.iterator():java.util.Iterator" resolveInfo="iterator" />
                    </node>
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928221154">
                    <property name="name" value="accept" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928221155" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="9003987136928221156" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928221157">
                      <property name="name" value="w" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221158">
                        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221159">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221167">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928221171">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928221170">
                            <link role="enumConstantDeclaration" targetNodeId="2.~DockLayoutPanel$Direction.NORTH" resolveInfo="NORTH" />
                            <link role="enumClass" targetNodeId="2.~DockLayoutPanel$Direction" resolveInfo="DockLayoutPanel.Direction" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221175">
                            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221174" />
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221179">
                              <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.getWidgetDirection(com.google.gwt.user.client.ui.Widget):com.google.gwt.user.client.ui.DockLayoutPanel$Direction" resolveInfo="getWidgetDirection" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928221180">
                                <link role="variableDeclaration" targetNodeId="9003987136928221157" resolveInfo="w" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928221160">
                      <link role="annotation" targetNodeId="4.~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928221181">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221182">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221183">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221185">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221184" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221189">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.remove(com.google.gwt.user.client.ui.Widget):boolean" resolveInfo="remove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928221190" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928221191">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221192">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928221193">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928221194">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221197">
                <link role="classifier" targetNodeId="11.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221199">
                  <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928221202">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928221203">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928221204">
                    <property name="nonStatic" value="true" />
                    <link role="baseMethodDeclaration" targetNodeId="5.9003987136928220372" resolveInfo="WidgetIterator" />
                    <link role="classifier" targetNodeId="5.9003987136928220370" resolveInfo="WidgetIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928221205" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221206">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221207" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221208">
                        <link role="baseMethodDeclaration" targetNodeId="2.~ComplexPanel.iterator():java.util.Iterator" resolveInfo="iterator" />
                      </node>
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928221209">
                      <property name="name" value="accept" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928221210" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="9003987136928221211" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928221212">
                        <property name="name" value="w" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221213">
                          <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221214">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221215">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928221216">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928221217">
                              <link role="enumClass" targetNodeId="2.~DockLayoutPanel$Direction" resolveInfo="DockLayoutPanel.Direction" />
                              <link role="enumConstantDeclaration" targetNodeId="2.~DockLayoutPanel$Direction.NORTH" resolveInfo="NORTH" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221218">
                              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221219" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221220">
                                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.getWidgetDirection(com.google.gwt.user.client.ui.Widget):com.google.gwt.user.client.ui.DockLayoutPanel$Direction" resolveInfo="getWidgetDirection" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928221221">
                                  <link role="variableDeclaration" targetNodeId="9003987136928221212" resolveInfo="w" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928221222">
                        <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221196">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221229">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221231">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221230">
                    <link role="variableDeclaration" targetNodeId="9003987136928221194" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221235">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221238">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221240">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221239">
                    <link role="variableDeclaration" targetNodeId="9003987136928221194" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221244">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221224">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221223">
                <link role="variableDeclaration" targetNodeId="9003987136928221194" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221228">
                <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202871588204">
      <link role="container" targetNodeId="7.262873202871571545" resolveInfo="south" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202871588208">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202871588206">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202871588207">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202871588209">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202871588211">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202871588210" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202871588215">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.addSouth(com.google.gwt.user.client.ui.Widget,double):void" resolveInfo="addSouth" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="262873202871588216" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445870204">
                  <link role="parameterDecl" targetNodeId="7930737280445870203" resolveInfo="size" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716539809">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716539810">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716539811" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716539812">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setWidth(java.lang.String):void" resolveInfo="setWidth" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716539813">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716539814">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716539815">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716539816" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716539817">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setHeight(java.lang.String):void" resolveInfo="setHeight" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716539818">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445870203">
          <link role="aspectDef" targetNodeId="7.2204726755035669288" resolveInfo="size" />
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928221245">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221246">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221247">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221248">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221249" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221250">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.insertSouth(com.google.gwt.user.client.ui.Widget,double,com.google.gwt.user.client.ui.Widget):void" resolveInfo="insertSouth" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928221251" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9003987136928221252">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928221253" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928221255">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221256">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221257">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928221258">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928221259">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928221260">
                  <property name="nonStatic" value="true" />
                  <link role="baseMethodDeclaration" targetNodeId="5.9003987136928220372" resolveInfo="WidgetIterator" />
                  <link role="classifier" targetNodeId="5.9003987136928220370" resolveInfo="WidgetIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928221261" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221262">
                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221263" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221264">
                      <link role="baseMethodDeclaration" targetNodeId="2.~ComplexPanel.iterator():java.util.Iterator" resolveInfo="iterator" />
                    </node>
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928221265">
                    <property name="name" value="accept" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928221266" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="9003987136928221267" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928221268">
                      <property name="name" value="w" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221269">
                        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221270">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221271">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928221272">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928221279">
                            <link role="enumConstantDeclaration" targetNodeId="2.~DockLayoutPanel$Direction.SOUTH" resolveInfo="SOUTH" />
                            <link role="enumClass" targetNodeId="2.~DockLayoutPanel$Direction" resolveInfo="DockLayoutPanel.Direction" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221274">
                            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221275" />
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221276">
                              <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.getWidgetDirection(com.google.gwt.user.client.ui.Widget):com.google.gwt.user.client.ui.DockLayoutPanel$Direction" resolveInfo="getWidgetDirection" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928221277">
                                <link role="variableDeclaration" targetNodeId="9003987136928221268" resolveInfo="w" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928221278">
                      <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928221280">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221281">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221282">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221283">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221284" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221285">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.remove(com.google.gwt.user.client.ui.Widget):boolean" resolveInfo="remove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928221286" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928221289">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221290">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928221291">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928221292">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221293">
                <link role="classifier" targetNodeId="11.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221294">
                  <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928221295">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928221296">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928221297">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="5.9003987136928220370" resolveInfo="WidgetIterator" />
                    <link role="baseMethodDeclaration" targetNodeId="5.9003987136928220372" resolveInfo="WidgetIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928221298" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221299">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221300" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221301">
                        <link role="baseMethodDeclaration" targetNodeId="2.~ComplexPanel.iterator():java.util.Iterator" resolveInfo="iterator" />
                      </node>
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928221302">
                      <property name="name" value="accept" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928221303" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="9003987136928221304" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928221305">
                        <property name="name" value="w" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221306">
                          <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221307">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221308">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928221309">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928221329">
                              <link role="enumConstantDeclaration" targetNodeId="2.~DockLayoutPanel$Direction.SOUTH" resolveInfo="SOUTH" />
                              <link role="enumClass" targetNodeId="2.~DockLayoutPanel$Direction" resolveInfo="DockLayoutPanel.Direction" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221311">
                              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221312" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221313">
                                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.getWidgetDirection(com.google.gwt.user.client.ui.Widget):com.google.gwt.user.client.ui.DockLayoutPanel$Direction" resolveInfo="getWidgetDirection" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928221314">
                                  <link role="variableDeclaration" targetNodeId="9003987136928221305" resolveInfo="w" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928221315">
                        <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221316">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221317">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221318">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221319">
                    <link role="variableDeclaration" targetNodeId="9003987136928221292" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221320">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221321">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221322">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221323">
                    <link role="variableDeclaration" targetNodeId="9003987136928221292" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221324">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221325">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221326">
                <link role="variableDeclaration" targetNodeId="9003987136928221292" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221327">
                <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202871588219">
      <link role="container" targetNodeId="7.262873202871571546" resolveInfo="east" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202871588223">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202871588221">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202871588222">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202871588224">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202871588226">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202871588225" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202871588230">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.addEast(com.google.gwt.user.client.ui.Widget,double):void" resolveInfo="addEast" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="262873202871588231" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445870206">
                  <link role="parameterDecl" targetNodeId="7930737280445870205" resolveInfo="size" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716539819">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716539820">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716539821" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716539822">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setWidth(java.lang.String):void" resolveInfo="setWidth" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716539823">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716539824">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716539825">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716539826" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716539827">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setHeight(java.lang.String):void" resolveInfo="setHeight" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716539828">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445870205">
          <link role="aspectDef" targetNodeId="7.2204726755035669291" resolveInfo="size" />
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928221330">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221331">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221332">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221333">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221334" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221335">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.insertEast(com.google.gwt.user.client.ui.Widget,double,com.google.gwt.user.client.ui.Widget):void" resolveInfo="insertEast" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928221336" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9003987136928221337">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928221338" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928221340">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221341">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221342">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928221343">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928221344">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928221345">
                  <property name="nonStatic" value="true" />
                  <link role="baseMethodDeclaration" targetNodeId="5.9003987136928220372" resolveInfo="WidgetIterator" />
                  <link role="classifier" targetNodeId="5.9003987136928220370" resolveInfo="WidgetIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928221346" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221347">
                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221348" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221349">
                      <link role="baseMethodDeclaration" targetNodeId="2.~ComplexPanel.iterator():java.util.Iterator" resolveInfo="iterator" />
                    </node>
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928221350">
                    <property name="name" value="accept" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928221351" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="9003987136928221352" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928221353">
                      <property name="name" value="w" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221354">
                        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221355">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221356">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928221357">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928221364">
                            <link role="enumConstantDeclaration" targetNodeId="2.~DockLayoutPanel$Direction.EAST" resolveInfo="EAST" />
                            <link role="enumClass" targetNodeId="2.~DockLayoutPanel$Direction" resolveInfo="DockLayoutPanel.Direction" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221359">
                            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221360" />
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221361">
                              <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.getWidgetDirection(com.google.gwt.user.client.ui.Widget):com.google.gwt.user.client.ui.DockLayoutPanel$Direction" resolveInfo="getWidgetDirection" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928221362">
                                <link role="variableDeclaration" targetNodeId="9003987136928221353" resolveInfo="w" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928221363">
                      <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928221365">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221366">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221367">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221368">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221369" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221370">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.remove(com.google.gwt.user.client.ui.Widget):boolean" resolveInfo="remove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928221371" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928221374">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221375">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928221376">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928221377">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221378">
                <link role="classifier" targetNodeId="11.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221379">
                  <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928221380">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928221381">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928221382">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="5.9003987136928220370" resolveInfo="WidgetIterator" />
                    <link role="baseMethodDeclaration" targetNodeId="5.9003987136928220372" resolveInfo="WidgetIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928221383" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221384">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221385" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221386">
                        <link role="baseMethodDeclaration" targetNodeId="2.~ComplexPanel.iterator():java.util.Iterator" resolveInfo="iterator" />
                      </node>
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928221387">
                      <property name="name" value="accept" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928221388" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="9003987136928221389" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928221390">
                        <property name="name" value="w" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221391">
                          <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221392">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221393">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928221394">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928221414">
                              <link role="enumConstantDeclaration" targetNodeId="2.~DockLayoutPanel$Direction.EAST" resolveInfo="EAST" />
                              <link role="enumClass" targetNodeId="2.~DockLayoutPanel$Direction" resolveInfo="DockLayoutPanel.Direction" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221396">
                              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221397" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221398">
                                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.getWidgetDirection(com.google.gwt.user.client.ui.Widget):com.google.gwt.user.client.ui.DockLayoutPanel$Direction" resolveInfo="getWidgetDirection" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928221399">
                                  <link role="variableDeclaration" targetNodeId="9003987136928221390" resolveInfo="w" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928221400">
                        <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221401">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221402">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221403">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221404">
                    <link role="variableDeclaration" targetNodeId="9003987136928221377" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221405">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221406">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221407">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221408">
                    <link role="variableDeclaration" targetNodeId="9003987136928221377" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221409">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221410">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221411">
                <link role="variableDeclaration" targetNodeId="9003987136928221377" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221412">
                <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202871588234">
      <link role="container" targetNodeId="7.262873202871571548" resolveInfo="west" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202871588238">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202871588236">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202871588239">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202871588240">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202871588242">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202871588241" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202871588246">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.addWest(com.google.gwt.user.client.ui.Widget,double):void" resolveInfo="addWest" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="262873202871588247" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445873545">
                  <link role="parameterDecl" targetNodeId="7930737280445870207" resolveInfo="size" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716539829">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716539830">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716539831" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716539832">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setWidth(java.lang.String):void" resolveInfo="setWidth" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716539833">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716539834">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716539835">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716539836" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716539837">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setHeight(java.lang.String):void" resolveInfo="setHeight" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716539838">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445870207">
          <link role="aspectDef" targetNodeId="7.2204726755035669294" resolveInfo="size" />
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928221415">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221416">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221417">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221418">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221419" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221420">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.insertWest(com.google.gwt.user.client.ui.Widget,double,com.google.gwt.user.client.ui.Widget):void" resolveInfo="insertWest" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928221421" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9003987136928221422">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928221423" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928221425">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221426">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221427">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928221428">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928221429">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928221430">
                  <property name="nonStatic" value="true" />
                  <link role="classifier" targetNodeId="5.9003987136928220370" resolveInfo="WidgetIterator" />
                  <link role="baseMethodDeclaration" targetNodeId="5.9003987136928220372" resolveInfo="WidgetIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928221431" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221432">
                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221433" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221434">
                      <link role="baseMethodDeclaration" targetNodeId="2.~ComplexPanel.iterator():java.util.Iterator" resolveInfo="iterator" />
                    </node>
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928221435">
                    <property name="name" value="accept" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928221436" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="9003987136928221437" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928221438">
                      <property name="name" value="w" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221439">
                        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221440">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221441">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928221442">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928221449">
                            <link role="enumConstantDeclaration" targetNodeId="2.~DockLayoutPanel$Direction.WEST" resolveInfo="WEST" />
                            <link role="enumClass" targetNodeId="2.~DockLayoutPanel$Direction" resolveInfo="DockLayoutPanel.Direction" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221444">
                            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221445" />
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221446">
                              <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.getWidgetDirection(com.google.gwt.user.client.ui.Widget):com.google.gwt.user.client.ui.DockLayoutPanel$Direction" resolveInfo="getWidgetDirection" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928221447">
                                <link role="variableDeclaration" targetNodeId="9003987136928221438" resolveInfo="w" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928221448">
                      <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928221450">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221451">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221452">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221453">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221454" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221455">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.remove(com.google.gwt.user.client.ui.Widget):boolean" resolveInfo="remove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928221456" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928221459">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221460">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928221461">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928221462">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221463">
                <link role="classifier" targetNodeId="11.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221464">
                  <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928221465">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928221466">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928221467">
                    <property name="nonStatic" value="true" />
                    <link role="baseMethodDeclaration" targetNodeId="5.9003987136928220372" resolveInfo="WidgetIterator" />
                    <link role="classifier" targetNodeId="5.9003987136928220370" resolveInfo="WidgetIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928221468" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221469">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221470" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221471">
                        <link role="baseMethodDeclaration" targetNodeId="2.~ComplexPanel.iterator():java.util.Iterator" resolveInfo="iterator" />
                      </node>
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928221472">
                      <property name="name" value="accept" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928221473" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="9003987136928221474" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928221475">
                        <property name="name" value="w" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221476">
                          <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221477">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221478">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928221479">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928221499">
                              <link role="enumConstantDeclaration" targetNodeId="2.~DockLayoutPanel$Direction.WEST" resolveInfo="WEST" />
                              <link role="enumClass" targetNodeId="2.~DockLayoutPanel$Direction" resolveInfo="DockLayoutPanel.Direction" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221481">
                              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221482" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221483">
                                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.getWidgetDirection(com.google.gwt.user.client.ui.Widget):com.google.gwt.user.client.ui.DockLayoutPanel$Direction" resolveInfo="getWidgetDirection" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928221484">
                                  <link role="variableDeclaration" targetNodeId="9003987136928221475" resolveInfo="w" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928221485">
                        <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221486">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221487">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221488">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221489">
                    <link role="variableDeclaration" targetNodeId="9003987136928221462" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221490">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221491">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221492">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221493">
                    <link role="variableDeclaration" targetNodeId="9003987136928221462" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221494">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221495">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221496">
                <link role="variableDeclaration" targetNodeId="9003987136928221462" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221497">
                <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="380233880019432491">
      <link role="container" targetNodeId="7.380233880019413653" resolveInfo="center" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="380233880019432495">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="380233880019432493">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="380233880019432494">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="380233880019432496">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019432497">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="380233880019432498" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="380233880019432499">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.add(com.google.gwt.user.client.ui.Widget):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="380233880019432500" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716539839">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716539840">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716539841" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716539842">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setWidth(java.lang.String):void" resolveInfo="setWidth" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716539843">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716539844">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716539845">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716539846" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716539847">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setHeight(java.lang.String):void" resolveInfo="setHeight" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716539848">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928221500">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221501">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221509">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221510">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221511" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221512">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.add(com.google.gwt.user.client.ui.Widget):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928221513" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928221515">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221516">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221517">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928221518">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928221519">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928221520">
                  <property name="nonStatic" value="true" />
                  <link role="baseMethodDeclaration" targetNodeId="5.9003987136928220372" resolveInfo="WidgetIterator" />
                  <link role="classifier" targetNodeId="5.9003987136928220370" resolveInfo="WidgetIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928221521" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221522">
                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221523" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221524">
                      <link role="baseMethodDeclaration" targetNodeId="2.~ComplexPanel.iterator():java.util.Iterator" resolveInfo="iterator" />
                    </node>
                  </node>
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928221525">
                    <property name="name" value="accept" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928221526" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="9003987136928221527" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928221528">
                      <property name="name" value="w" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221529">
                        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221530">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221531">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928221532">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928221539">
                            <link role="enumConstantDeclaration" targetNodeId="2.~DockLayoutPanel$Direction.CENTER" resolveInfo="CENTER" />
                            <link role="enumClass" targetNodeId="2.~DockLayoutPanel$Direction" resolveInfo="DockLayoutPanel.Direction" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221534">
                            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221535" />
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221536">
                              <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.getWidgetDirection(com.google.gwt.user.client.ui.Widget):com.google.gwt.user.client.ui.DockLayoutPanel$Direction" resolveInfo="getWidgetDirection" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928221537">
                                <link role="variableDeclaration" targetNodeId="9003987136928221528" resolveInfo="w" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928221538">
                      <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928221540">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221541">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221542">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221543">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221544" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221545">
                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.remove(com.google.gwt.user.client.ui.Widget):boolean" resolveInfo="remove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928221546" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928221549">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221550">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928221551">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928221552">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221553">
                <link role="classifier" targetNodeId="11.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221554">
                  <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928221555">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928221556">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928221557">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="5.9003987136928220370" resolveInfo="WidgetIterator" />
                    <link role="baseMethodDeclaration" targetNodeId="5.9003987136928220372" resolveInfo="WidgetIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928221558" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221559">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221560" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221561">
                        <link role="baseMethodDeclaration" targetNodeId="2.~ComplexPanel.iterator():java.util.Iterator" resolveInfo="iterator" />
                      </node>
                    </node>
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928221562">
                      <property name="name" value="accept" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928221563" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="9003987136928221564" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928221565">
                        <property name="name" value="w" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928221566">
                          <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221567">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221568">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928221569">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928221589">
                              <link role="enumConstantDeclaration" targetNodeId="2.~DockLayoutPanel$Direction.CENTER" resolveInfo="CENTER" />
                              <link role="enumClass" targetNodeId="2.~DockLayoutPanel$Direction" resolveInfo="DockLayoutPanel.Direction" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221571">
                              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928221572" />
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221573">
                                <link role="baseMethodDeclaration" targetNodeId="2.~DockLayoutPanel.getWidgetDirection(com.google.gwt.user.client.ui.Widget):com.google.gwt.user.client.ui.DockLayoutPanel$Direction" resolveInfo="getWidgetDirection" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928221574">
                                  <link role="variableDeclaration" targetNodeId="9003987136928221565" resolveInfo="w" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928221575">
                        <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928221576">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221577">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221578">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221579">
                    <link role="variableDeclaration" targetNodeId="9003987136928221552" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221580">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928221581">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221582">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221583">
                    <link role="variableDeclaration" targetNodeId="9003987136928221552" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221584">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928221585">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928221586">
                <link role="variableDeclaration" targetNodeId="9003987136928221552" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928221587">
                <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2766460818434969317">
      <link role="classifier" targetNodeId="2.~DockLayoutPanel" resolveInfo="DockLayoutPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="262873202871571551" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="262873202871588255">
    <property name="name" value="Label" />
    <link role="uiObject" targetNodeId="7.262873202871588254" resolveInfo="Text" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="262873202871593905">
      <link role="property" targetNodeId="7.262873202871593902" resolveInfo="text" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="262873202871593906">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202871593907">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202871593910">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202871593912">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202871593911" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202872765080">
                <link role="baseMethodDeclaration" targetNodeId="2.~Label.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="262873202871593908">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202871593909">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202871593917">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202871593919">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202871593918" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202871593923">
                <link role="baseMethodDeclaration" targetNodeId="2.~Label.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="262873202871593924" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="262873202871588259">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202871588260">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202871589650">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="262873202871589651">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="262873202872765079">
              <link role="baseMethodDeclaration" targetNodeId="2.~Label.&lt;init&gt;()" resolveInfo="Label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202872765078">
      <link role="classifier" targetNodeId="2.~Label" resolveInfo="Label" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="262873202871588257" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="600037073069499088">
    <property name="name" value="TabLayoutPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.6424935405034500197" resolveInfo="TabbedPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="600037073069500885">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="600037073069500886">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2766460818434928477">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2766460818434928478">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2766460818434928480">
              <link role="baseMethodDeclaration" targetNodeId="2.~TabLayoutPanel.&lt;init&gt;(double,com.google.gwt.dom.client.Style$Unit)" resolveInfo="TabLayoutPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="356570614814603532">
                <property name="value" value="2" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="2766460818434928486">
                <link role="enumConstantDeclaration" targetNodeId="10.~Style$Unit.EM" resolveInfo="EM" />
                <link role="enumClass" targetNodeId="10.~Style$Unit" resolveInfo="Style.Unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2766460818434928474">
      <link role="classifier" targetNodeId="2.~TabLayoutPanel" resolveInfo="TabLayoutPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="600037073069499090" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="600037073069509159">
      <link role="container" targetNodeId="7.6424935405034500198" resolveInfo="tabs" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="600037073069509163">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="600037073069509161">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="600037073069509162">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="600037073069509164">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="600037073069509166">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="600037073069509165" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="600037073069509170">
                <link role="baseMethodDeclaration" targetNodeId="2.~TabLayoutPanel.add(com.google.gwt.user.client.ui.Widget,java.lang.String):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="600037073069509171" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445873549">
                  <link role="parameterDecl" targetNodeId="7930737280445873548" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445873548">
          <link role="aspectDef" targetNodeId="7.6424935405034832713" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="2884369009050493104">
    <property name="name" value="Tree" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.6399754879758206688" resolveInfo="Tree" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="2884369009050497332">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2884369009050497333">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2884369009050497334">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2884369009050497335">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2884369009050505010">
              <link role="baseMethodDeclaration" targetNodeId="2.~Tree.&lt;init&gt;()" resolveInfo="Tree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2884369009050497329">
      <link role="classifier" targetNodeId="2.~Tree" resolveInfo="Tree" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="2884369009050493106" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="2884369009050505011">
      <link role="container" targetNodeId="7.6399754879758206689" resolveInfo="root" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2884369009050505016">
        <link role="classifier" targetNodeId="2.~TreeItem" resolveInfo="TreeItem" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="2884369009050505013">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2884369009050505014">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2884369009050505017">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2884369009050505019">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2884369009050505018" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2884369009050505023">
                <link role="baseMethodDeclaration" targetNodeId="2.~Tree.addItem(com.google.gwt.user.client.ui.TreeItem):void" resolveInfo="addItem" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="2884369009050505027" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="2884369009050509085">
    <property name="name" value="TreeItem" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.7936848552255359513" resolveInfo="AbstractTreeNode" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2884369009050509088">
      <link role="classifier" targetNodeId="2.~TreeItem" resolveInfo="TreeItem" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="2884369009050509087" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="2884369009050509089">
      <link role="property" targetNodeId="7.7936848552255362160" resolveInfo="userObject" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="2884369009050509090">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2884369009050509091">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2884369009050509094">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2884369009050509096">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2884369009050509095" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2884369009050509100">
                <link role="baseMethodDeclaration" targetNodeId="2.~TreeItem.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="2884369009050509092">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2884369009050509093">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2884369009050509101">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2884369009050509103">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2884369009050509102" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2884369009050509107">
                <link role="baseMethodDeclaration" targetNodeId="2.~TreeItem.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2884369009050509109">
                  <link role="baseMethodDeclaration" targetNodeId="4.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
                  <link role="classConcept" targetNodeId="4.~String" resolveInfo="String" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="2884369009050509110" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="2884369009050509111">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2884369009050509112">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2884369009050509113">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2884369009050509114">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2884369009050509116">
              <link role="baseMethodDeclaration" targetNodeId="2.~TreeItem.&lt;init&gt;()" resolveInfo="TreeItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="2884369009050509794">
      <link role="container" targetNodeId="7.7936848552255362159" resolveInfo="children" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2884369009050509798">
        <link role="classifier" targetNodeId="2.~TreeItem" resolveInfo="TreeItem" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="2884369009050509796">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2884369009050509797">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2884369009050509799">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2884369009050509801">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2884369009050509800" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2884369009050509805">
                <link role="baseMethodDeclaration" targetNodeId="2.~TreeItem.addItem(com.google.gwt.user.client.ui.TreeItem):void" resolveInfo="addItem" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="2884369009050509806" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="8915860021643594571">
    <property name="name" value="Grid" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.3616339824038852574" resolveInfo="Table" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643596368">
      <link role="classifier" targetNodeId="2.~Grid" resolveInfo="Grid" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="8915860021643594573" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="8915860021643596369">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8915860021643596370">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643597323">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8915860021643597324">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8915860021643597326">
              <link role="baseMethodDeclaration" targetNodeId="2.~Grid.&lt;init&gt;()" resolveInfo="Grid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="8915860021643597327">
      <link role="container" targetNodeId="7.3616339824038886159" resolveInfo="columns" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="8915860021643600974">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="8915860021643600976" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="8915860021643597329">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8915860021643597330">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643597332">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643597334">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643597333" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643600662">
                <link role="baseMethodDeclaration" targetNodeId="2.~Grid.resizeColumns(int):void" resolveInfo="resizeColumns" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8915860021643600669">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8915860021643600672">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643600664">
                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643600663" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643600668">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Grid.getColumnCount():int" resolveInfo="getColumnCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="8915860021643600673">
      <link role="container" targetNodeId="7.3616339824038886160" resolveInfo="rows" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="8915860021643600980">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="8915860021643600977">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643600677">
            <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="8915860021643600675">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8915860021643600676">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643600678">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643600680">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643600679" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643600684">
                <link role="baseMethodDeclaration" targetNodeId="2.~Grid.resizeRows(int):void" resolveInfo="resizeRows" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8915860021643600692">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8915860021643600695">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643600687">
                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643600686" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643600691">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Grid.getRowCount():int" resolveInfo="getRowCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="8915860021643600861">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8915860021643600862">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643600900">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643600902">
                  <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643600901" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643600906">
                    <link role="baseMethodDeclaration" targetNodeId="2.~HTMLTable.setText(int,int,java.lang.String):void" resolveInfo="setText" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="8915860021643600911">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8915860021643600914">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643600908">
                        <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643600909" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643600910">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Grid.getRowCount():int" resolveInfo="getRowCount" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8915860021643600937">
                      <link role="variableDeclaration" targetNodeId="8915860021643600864" resolveInfo="c" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8915860021643600941">
                      <link role="baseMethodDeclaration" targetNodeId="4.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
                      <link role="classConcept" targetNodeId="4.~String" resolveInfo="String" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="8915860021643600942">
                        <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8915860021643600943">
                          <link role="variableDeclaration" targetNodeId="8915860021643600864" resolveInfo="c" />
                        </node>
                        <node role="array" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="8915860021643600993">
                          <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8915860021643600996">
                            <property name="value" value="0" />
                          </node>
                          <node role="array" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="8915860021643600991" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8915860021643600864">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8915860021643600866" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8915860021643600868">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8915860021643600879">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="8915860021643600883">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643600892">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="8915860021643600896" />
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="8915860021643600984">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8915860021643600988">
                      <property name="value" value="0" />
                    </node>
                    <node role="array" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="8915860021643600983" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8915860021643600882">
                  <link role="variableDeclaration" targetNodeId="8915860021643600864" resolveInfo="c" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="8915860021643600870">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8915860021643600869">
                  <link role="variableDeclaration" targetNodeId="8915860021643600864" resolveInfo="c" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643600874">
                  <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643600873" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643600878">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Grid.getColumnCount():int" resolveInfo="getColumnCount" />
                  </node>
                </node>
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="8915860021643600898">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8915860021643600899">
                <link role="variableDeclaration" targetNodeId="8915860021643600864" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="8915860021643600696">
    <property name="name" value="String_array_Column" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.3616339824038886161" resolveInfo="TableColumn" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="8915860021643600700">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8915860021643600701">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643600709">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8915860021643600710">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="8915860021643600715">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="8915860021643600720" />
              <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="8915860021643600717">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8915860021643600721">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="8915860021643600698" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="8915860021643600704">
      <link role="property" targetNodeId="7.3616339824038886162" resolveInfo="name" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="8915860021643600705">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8915860021643600706">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643600729">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="8915860021643600739">
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8915860021643600742">
                <property name="value" value="0" />
              </node>
              <node role="array" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8915860021643600730">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8915860021643600732">
                  <node role="expression" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643600738" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="8915860021643600735">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="8915860021643600734" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="8915860021643600707">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8915860021643600708">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643600746">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8915860021643600755">
              <node role="rValue" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="8915860021643600759" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="8915860021643600747">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8915860021643600748">
                  <property name="value" value="0" />
                </node>
                <node role="array" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8915860021643600749">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8915860021643600750">
                    <node role="expression" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643600751" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="8915860021643600752">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="8915860021643600753" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="8915860021643600967">
      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="8915860021643600964" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="8915860021643600761">
    <property name="name" value="Object_array_Row" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.3616339824038886165" resolveInfo="TableRow" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="8915860021643600765">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8915860021643600766">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643600772">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="4999908491046459606">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4999908491046459607">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="4999908491046459608">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4999908491046459609">
                  <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                </node>
                <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="4999908491046459610">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4999908491046459611">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="4999908491046605095" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="4999908491046459615">
              <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="4999908491046459613">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4999908491046459612">
                  <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="8915860021643600955">
      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="8915860021643600951">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643600764">
          <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="8915860021643600763" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="8915860021643600767">
      <link role="property" targetNodeId="7.3616339824038886166" resolveInfo="data" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="8915860021643600768">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8915860021643600769">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643600784">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8915860021643600785">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="8915860021643600808">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643600806">
                  <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="8915860021643600801">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8915860021643600804">
                  <property name="value" value="0" />
                </node>
                <node role="array" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8915860021643600788">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8915860021643600790">
                    <node role="expression" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643600796" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="8915860021643600793">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643600792">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="8915860021643600770">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8915860021643600771">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643600813">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8915860021643600822">
              <node role="rValue" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="8915860021643600826" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="8915860021643600814">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8915860021643600815">
                  <property name="value" value="0" />
                </node>
                <node role="array" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8915860021643600816">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8915860021643600817">
                    <node role="expression" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643600818" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="8915860021643600819">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643600820">
                        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
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
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="9003987136928235347">
    <property name="name" value="Button" />
    <link role="uiObject" targetNodeId="7.7421785601023770752" resolveInfo="Button" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="9003987136928235351">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928235352">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928235353">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928235354">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="9003987136928235356">
              <link role="baseMethodDeclaration" targetNodeId="2.~Button.&lt;init&gt;()" resolveInfo="Button" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928235350">
      <link role="classifier" targetNodeId="2.~Button" resolveInfo="Button" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="9003987136928235349" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="3230525509414287758">
    <property name="name" value="StackLayoutPanel" />
    <link role="uiObject" targetNodeId="7.513490887686296700" resolveInfo="StackPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="3230525509414293728">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3230525509414293729">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3230525509414293868">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3230525509414293869">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3230525509414293871">
              <link role="baseMethodDeclaration" targetNodeId="2.~StackLayoutPanel.&lt;init&gt;(com.google.gwt.dom.client.Style$Unit)" resolveInfo="StackLayoutPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="3230525509414297211">
                <link role="enumConstantDeclaration" targetNodeId="10.~Style$Unit.EM" resolveInfo="EM" />
                <link role="enumClass" targetNodeId="10.~Style$Unit" resolveInfo="Style.Unit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3230525509414293727">
      <link role="classifier" targetNodeId="2.~StackLayoutPanel" resolveInfo="StackLayoutPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="3230525509414287760" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="3230525509414287761" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="3230525509414298748">
      <link role="container" targetNodeId="7.513490887686296701" resolveInfo="stack" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3230525509414298760">
        <link role="classifier" targetNodeId="2.~VerticalPanel" resolveInfo="VerticalPanel" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="3230525509414298750">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3230525509414298751">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3230525509414298785">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3230525509414298787">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="3230525509414298786" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3230525509414298791">
                <link role="baseMethodDeclaration" targetNodeId="2.~StackLayoutPanel.add(com.google.gwt.user.client.ui.Widget,com.google.gwt.user.client.ui.Widget,double):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="3230525509414298792" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3230525509414298794">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3230525509414298796">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Label.&lt;init&gt;(java.lang.String)" resolveInfo="Label" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="3230525509414298797">
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3230525509414298800" />
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3230525509414298802">
                        <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="3230525509414298801" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3230525509414298806">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Widget.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3230525509414298808">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="3230525509414298752">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3230525509414298753" />
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="3230525509414298754">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3230525509414298755" />
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="3230525509414298756">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3230525509414298757" />
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="3230525509414298758">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3230525509414298759" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="3230525509414297236">
    <property name="name" value="VerticalPanel_with_aux" />
    <link role="uiObject" targetNodeId="7.513490887686296702" resolveInfo="StackItem" />
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="3230525509414297238" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="3230525509414297239" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="3230525509414297241">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3230525509414297242">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4917245576577647895">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4917245576577647896">
            <property name="name" value="vp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4917245576577647897">
              <link role="classifier" targetNodeId="2.~VerticalPanel" resolveInfo="VerticalPanel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4917245576577647898">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4917245576577647899">
                <link role="baseMethodDeclaration" targetNodeId="2.~VerticalPanel.&lt;init&gt;()" resolveInfo="VerticalPanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4917245576577647901">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4917245576577647903">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4917245576577647902">
              <link role="variableDeclaration" targetNodeId="4917245576577647896" resolveInfo="vp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4917245576577647907">
              <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setWidth(java.lang.String):void" resolveInfo="setWidth" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4917245576577647908">
                <property name="value" value="100%" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4917245576577647910">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4917245576577647911">
            <link role="variableDeclaration" targetNodeId="4917245576577647896" resolveInfo="vp" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="3230525509414297243">
        <link role="uiObject" targetNodeId="7.513490887686296700" resolveInfo="StackPanel" />
      </node>
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="3230525509414298668">
      <link role="property" targetNodeId="7.513490887686296703" resolveInfo="title" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="3230525509414298669">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3230525509414298670">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3230525509414298761">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="3230525509414298772">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3230525509414298773">
                <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="3230525509414298774" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3230525509414298775">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Widget.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3230525509414298776" />
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="3230525509414298671">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3230525509414298672">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3230525509414298777">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3230525509414298779">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="3230525509414298778" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3230525509414298783">
                <link role="baseMethodDeclaration" targetNodeId="2.~Widget.setLayoutData(java.lang.Object):void" resolveInfo="setLayoutData" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="3230525509414298784" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4917245576577639655">
      <link role="classifier" targetNodeId="2.~VerticalPanel" resolveInfo="VerticalPanel" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7001216437968644958">
    <property name="name" value="Hyperlink" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.7001216437968619238" resolveInfo="Hyperlink" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7001216437968645427">
      <link role="classifier" targetNodeId="2.~Hyperlink" resolveInfo="Hyperlink" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7001216437968644960" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="7001216437968644961" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7001216437968645428">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7001216437968645429">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7001216437968645430">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7001216437968645431">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7001216437968645433">
              <link role="baseMethodDeclaration" targetNodeId="2.~Hyperlink.&lt;init&gt;()" resolveInfo="Hyperlink" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="9082907552716486922">
      <link role="property" targetNodeId="7.6196826443637184763" resolveInfo="href" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="9082907552716486923">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9082907552716486924">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716487509">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716487511">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9082907552716487510" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716487515">
                <link role="baseMethodDeclaration" targetNodeId="2.~Hyperlink.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="9082907552716486925">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9082907552716486926">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716487516">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716487518">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9082907552716487517" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716487522">
                <link role="baseMethodDeclaration" targetNodeId="2.~Hyperlink.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="9082907552716487523" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="7001216437968645437">
      <link role="property" targetNodeId="7.7001216437968645434" resolveInfo="historyToken" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="7001216437968645438">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7001216437968645439">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7001216437968645442">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7001216437968645444">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7001216437968645443" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7001216437968645448">
                <link role="baseMethodDeclaration" targetNodeId="2.~Hyperlink.getTargetHistoryToken():java.lang.String" resolveInfo="getTargetHistoryToken" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="7001216437968645440">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7001216437968645441">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7001216437968645449">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7001216437968645451">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7001216437968645450" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7001216437968645455">
                <link role="baseMethodDeclaration" targetNodeId="2.~Hyperlink.setTargetHistoryToken(java.lang.String):void" resolveInfo="setTargetHistoryToken" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="7001216437968645457" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="4917245576577583972">
    <property name="name" value="FlowPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.4917245576577583971" resolveInfo="FlowPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="4917245576577583977">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4917245576577583978">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4917245576577583979">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4917245576577583980">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4917245576577583982">
              <link role="baseMethodDeclaration" targetNodeId="2.~FlowPanel.&lt;init&gt;()" resolveInfo="FlowPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4917245576577583976">
      <link role="classifier" targetNodeId="2.~FlowPanel" resolveInfo="FlowPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="4917245576577583974" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="4917245576577583975" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="2663453265348464651">
    <property name="name" value="LayoutPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.2663453265346089636" resolveInfo="LayoutPanel" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="2663453265348466239">
      <link role="container" targetNodeId="7.2663453265346089637" resolveInfo="children" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2663453265348469588">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="2663453265348466241">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2663453265348466242">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5052799592144872525">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5052799592144872527">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="5052799592144872526" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5052799592144872829">
                <link role="baseMethodDeclaration" targetNodeId="2.~LayoutPanel.add(com.google.gwt.user.client.ui.Widget):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="5052799592144872830" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716515991">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716515993">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716515992" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716515997">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setWidth(java.lang.String):void" resolveInfo="setWidth" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716515998">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716516000">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716516002">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9082907552716516001" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716516006">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setHeight(java.lang.String):void" resolveInfo="setHeight" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="9082907552716516007">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.ui.modeling.structure.ApplyConstraintStatement" id="5052799592144872521">
            <node role="constraint" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445873547">
              <link role="parameterDecl" targetNodeId="7930737280445873546" resolveInfo="cons" />
            </node>
            <node role="widget" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="5052799592147532372" />
            <node role="container" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="5052799592147532373" />
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445873546">
          <link role="aspectDef" targetNodeId="7.2663453265346089638" resolveInfo="cons" />
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="2663453265348466243">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2663453265348466244" />
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="2663453265348466245">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2663453265348466246" />
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="2663453265348466247">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2663453265348466248" />
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="2663453265348466249">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2663453265348466250" />
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="2663453265348466095">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2663453265348466096">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2663453265348466235">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2663453265348466236">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2663453265348466238">
              <link role="baseMethodDeclaration" targetNodeId="2.~LayoutPanel.&lt;init&gt;()" resolveInfo="LayoutPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2663453265348466094">
      <link role="classifier" targetNodeId="2.~LayoutPanel" resolveInfo="LayoutPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="2663453265348464653" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="2663453265348464654">
      <node role="layoutCode" type="jetbrains.mps.ui.modeling.structure.ForceLayoutCode" id="1945218058988462105">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1945218058988462106">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1945218058988462720">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1945218058988462722">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="1945218058988462721" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1945218058988462726">
                <link role="baseMethodDeclaration" targetNodeId="2.~LayoutPanel.forceLayout():void" resolveInfo="forceLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7617727720684691216">
    <property name="name" value="LayoutPanel_no_cons" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.7617727720684691215" resolveInfo="FillPanel" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="4850120319523365302">
      <link role="container" targetNodeId="7.4850120319523368884" resolveInfo="child" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4850120319523368883">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="4850120319523365304">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523365305">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4850120319523375626">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4850120319523375628">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="4850120319523375627" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4850120319523375930">
                <link role="baseMethodDeclaration" targetNodeId="2.~LayoutPanel.add(com.google.gwt.user.client.ui.Widget):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="4850120319523375931" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4850120319523375933">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4850120319523375935">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="4850120319523375934" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4850120319523375939">
                <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setSize(java.lang.String,java.lang.String):void" resolveInfo="setSize" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4850120319523375940">
                  <property name="value" value="100%" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4850120319523375942">
                  <property name="value" value="100%" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="4850120319523365306">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523365307" />
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="4850120319523365308">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523365309" />
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="4850120319523365310">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523365311" />
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="4850120319523365312">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523365313" />
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7617727720684691778">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7617727720684691779">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7617727720684691780">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7617727720684691781">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7617727720684691783">
              <link role="baseMethodDeclaration" targetNodeId="2.~LayoutPanel.&lt;init&gt;()" resolveInfo="LayoutPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7617727720684691777">
      <link role="classifier" targetNodeId="2.~LayoutPanel" resolveInfo="LayoutPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7617727720684691218" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="7617727720684691219">
      <node role="layoutCode" type="jetbrains.mps.ui.modeling.structure.ForceLayoutCode" id="1945218058988494679">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1945218058988494680">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1945218058988494681">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1945218058988494682">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="1945218058988494683" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1945218058988494684">
                <link role="baseMethodDeclaration" targetNodeId="2.~LayoutPanel.forceLayout():void" resolveInfo="forceLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6107522156819394823">
    <property name="name" value="FlexTable" />
    <link role="uiObject" targetNodeId="7.8508807536211634698" resolveInfo="GridPanel" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6107522156819411868">
      <link role="container" targetNodeId="7.8508807536211634699" resolveInfo="gridChildren" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6107522156819411880">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6107522156819411870">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819411871">
          <node role="statement" type="jetbrains.mps.ui.modeling.structure.ApplyConstraintStatement" id="6107522156819411881">
            <node role="widget" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6107522156819411886" />
            <node role="container" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6107522156819411887" />
            <node role="constraint" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="6030013275786084775">
              <link role="parameterDecl" targetNodeId="7930737280447056915" resolveInfo="align" />
            </node>
            <node role="constraint" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="6030013275786084777">
              <link role="parameterDecl" targetNodeId="5572604531249689570" resolveInfo="cell" />
            </node>
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="5572604531249689570">
          <link role="aspectDef" targetNodeId="7.8508807536211634700" resolveInfo="cell" />
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280447056915">
          <link role="aspectDef" targetNodeId="7.7930737280446910201" resolveInfo="align" />
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="6107522156819411872">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819411873" />
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="6107522156819411874">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819411875" />
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="6107522156819411876">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819411877" />
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="6107522156819411878">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819411879" />
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="6107522156819411862">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819411863">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8248214645718832918">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8248214645718832919">
            <property name="name" value="ft" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8248214645718832920">
              <link role="classifier" targetNodeId="2.~FlexTable" resolveInfo="FlexTable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8248214645718832921">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8248214645718832922">
                <link role="baseMethodDeclaration" targetNodeId="2.~FlexTable.&lt;init&gt;()" resolveInfo="FlexTable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8248214645718832924">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8248214645718832926">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8248214645718832925">
              <link role="variableDeclaration" targetNodeId="8248214645718832919" resolveInfo="ft" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8248214645718832930">
              <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setWidth(java.lang.String):void" resolveInfo="setWidth" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8248214645718832931">
                <property name="value" value="100%" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8248214645718832933">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8248214645718832935">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8248214645718832934">
              <link role="variableDeclaration" targetNodeId="8248214645718832919" resolveInfo="ft" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8248214645718832939">
              <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setHeight(java.lang.String):void" resolveInfo="setHeight" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8248214645718832940">
                <property name="value" value="100%" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8248214645718832942">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8248214645718832943">
            <link role="variableDeclaration" targetNodeId="8248214645718832919" resolveInfo="ft" />
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6107522156819411861">
      <link role="classifier" targetNodeId="2.~FlexTable" resolveInfo="FlexTable" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6107522156819394825" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="6107522156819394826" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="4983682755224306636">
    <property name="name" value="DialogBox" />
    <link role="uiObject" targetNodeId="7.6261739386029717105" resolveInfo="Dialog" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="1870423755832712481">
      <link role="property" targetNodeId="7.1870423755832688529" resolveInfo="contentPane" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="1870423755832712482">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1870423755832712483">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1870423755832714290">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5409370515560066241">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="1870423755832714303" />
              <node role="operation" type="jetbrains.mps.ui.modeling.structure.AuxObjectAccessOp" id="5409370515560066245">
                <link role="template" targetNodeId="5409370515560065612" resolveInfo="contentPane" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="1870423755832712484">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1870423755832712485" />
      </node>
    </node>
    <node role="actionHandler" type="jetbrains.mps.ui.modeling.structure.UIActionCode" id="4983682755224307399">
      <link role="action" targetNodeId="7.6261739386029958928" resolveInfo="show" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4983682755224307400">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2700392567716814993">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2700392567716818347">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="2700392567716818334">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="2700392567716818335">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2700392567716818342">
                  <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2700392567716818341" />
                  <node role="operation" type="jetbrains.mps.ui.modeling.structure.AuxObjectAccessOp" id="2700392567716818346">
                    <link role="template" targetNodeId="5409370515560065612" resolveInfo="contentPane" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2700392567716818340">
                  <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2700392567716818351">
              <link role="baseMethodDeclaration" targetNodeId="2.~UIObject.setSize(java.lang.String,java.lang.String):void" resolveInfo="setSize" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2700392567716818352">
                <property name="value" value="50em" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2700392567716818353">
                <property name="value" value="20em" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4983682755224307401">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4983682755224307403">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="4983682755224307402" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4983682755224307407">
              <link role="baseMethodDeclaration" targetNodeId="2.~DialogBox.show():void" resolveInfo="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionHandler" type="jetbrains.mps.ui.modeling.structure.UIActionCode" id="4983682755224307408">
      <link role="action" targetNodeId="7.6261739386029958929" resolveInfo="hide" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4983682755224307409">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4983682755224307410">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4983682755224307412">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="4983682755224307411" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4983682755224307416">
              <link role="baseMethodDeclaration" targetNodeId="2.~DialogBox.hide():void" resolveInfo="hide" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="4983682755224307254">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4983682755224307255">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1870423755832714306">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1870423755832714307">
            <property name="name" value="dlg" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1870423755832714308">
              <link role="classifier" targetNodeId="2.~DialogBox" resolveInfo="DialogBox" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1870423755832714309">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1870423755832714310">
                <link role="baseMethodDeclaration" targetNodeId="2.~DialogBox.&lt;init&gt;()" resolveInfo="DialogBox" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1870423755832714313">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1870423755832714315">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1870423755832714314">
              <link role="variableDeclaration" targetNodeId="1870423755832714307" resolveInfo="dlg" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1870423755832714319">
              <link role="baseMethodDeclaration" targetNodeId="2.~DecoratedPopupPanel.setWidget(com.google.gwt.user.client.ui.Widget):void" resolveInfo="setWidget" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1870423755832714320">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1870423755832714322">
                  <link role="baseMethodDeclaration" targetNodeId="2.~LayoutPanel.&lt;init&gt;()" resolveInfo="LayoutPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1870423755832714324">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1870423755832714325">
            <link role="variableDeclaration" targetNodeId="1870423755832714307" resolveInfo="dlg" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="4983682755224307394">
        <link role="uiObject" targetNodeId="7.3546006303814975218" resolveInfo="RootPanel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4983682755224307253">
      <link role="classifier" targetNodeId="2.~DialogBox" resolveInfo="DialogBox" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="4983682755224306638">
      <node role="auxTemplate" type="jetbrains.mps.ui.modeling.structure.AuxObjectTemplate" id="5409370515560065612">
        <property name="name" value="contentPane" />
        <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5409370515560066229">
          <link role="classifier" targetNodeId="2.~Panel" resolveInfo="Panel" />
        </node>
        <node role="factory" type="jetbrains.mps.ui.modeling.structure.AuxObjectFactory" id="5409370515560065614">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5409370515560065615">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5409370515560066230">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="5409370515560066231">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5409370515560066234">
                  <link role="classifier" targetNodeId="2.~Panel" resolveInfo="Panel" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5409370515560066236">
                  <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="5409370515560066235" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5409370515560066240">
                    <link role="baseMethodDeclaration" targetNodeId="2.~DecoratedPopupPanel.getWidget():com.google.gwt.user.client.ui.Widget" resolveInfo="getWidget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="4983682755224306639" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7006844861053424678">
    <property name="name" value="TextBox" />
    <link role="uiObject" targetNodeId="7.2700392567716868344" resolveInfo="TextField" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="7006844861053441687">
      <link role="property" targetNodeId="7.2700392567716868345" resolveInfo="text" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="7006844861053441688">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7006844861053441689">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7006844861053441692">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7006844861053441694">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7006844861053441693" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7006844861053441698">
                <link role="baseMethodDeclaration" targetNodeId="2.~TextBoxBase.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="7006844861053441690">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7006844861053441691">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7006844861053441699">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7006844861053441701">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7006844861053441700" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7006844861053441705">
                <link role="baseMethodDeclaration" targetNodeId="2.~TextBoxBase.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="7006844861053441706" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7006844861053435545">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7006844861053435546">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7006844861053436145">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7006844861053436146">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7006844861053441686">
              <link role="baseMethodDeclaration" targetNodeId="2.~TextBox.&lt;init&gt;()" resolveInfo="TextBox" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7006844861053435544">
      <link role="classifier" targetNodeId="2.~TextBox" resolveInfo="TextBox" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7006844861053424680" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="7006844861053424681" />
  </node>
</model>

