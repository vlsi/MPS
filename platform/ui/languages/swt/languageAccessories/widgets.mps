<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fdfa4297-e47f-4051-a403-8ec60f159a16(jetbrains.mps.ui.swt.widgets)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:fdfa4297-e47f-4051-a403-8ec60f159a16(jetbrains.mps.ui.swt.widgets)" version="-1" />
  <maxImportIndex value="11" />
  <import index="2" modelUID="f:java_stub#org.eclipse.swt.widgets(org.eclipse.swt.widgets@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#org.eclipse.swt(org.eclipse.swt@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.eclipse.swt.events(org.eclipse.swt.events@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#org.eclipse.swt.layout(org.eclipse.swt.layout@java_stub)" version="-1" />
  <import index="7" modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" version="1" />
  <import index="9" modelUID="r:9e833b11-a3b9-451a-a8dc-35cf0834f311(jetbrains.mps.ui.swt.runtime.layout)" version="-1" />
  <import index="10" modelUID="r:365f182a-cc04-4509-a3b0-2053df8061d1(jetbrains.mps.ui.swt.runtime.widgets)" version="-1" />
  <import index="11" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7655275107718250835">
    <property name="name" value="Button_RADIO" />
    <link role="uiObject" targetNodeId="7.7421785601023770748" resolveInfo="RadioButton" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.EditableUIPropertyAccessCode" id="1642651187740227749">
      <link role="property" targetNodeId="7.7421785601023770750" resolveInfo="selected" />
      <node role="handlerSetup" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerSetup" id="1642651187740227750">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1642651187740227751">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1642651187740227772">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1642651187740227774">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="1642651187740227773" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1642651187740227778">
                <link role="baseMethodDeclaration" targetNodeId="2.~Button.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolveInfo="addSelectionListener" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1642651187740227779">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1642651187740227781">
                    <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1642651187740227782">
                      <property name="nonStatic" value="true" />
                      <link role="classifier" targetNodeId="4.~SelectionAdapter" resolveInfo="SelectionAdapter" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1642651187740227783" />
                      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1642651187740227785">
                        <property name="name" value="widgetSelected" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1642651187740227789">
                          <property name="name" value="e" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1642651187740227791">
                            <link role="classifier" targetNodeId="4.~SelectionEvent" resolveInfo="SelectionEvent" />
                          </node>
                        </node>
                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1642651187740227786" />
                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1642651187740227787" />
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1642651187740227788">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1642651187740227792">
                            <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="1642651187740227794">
                              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1642651187740227821">
                                <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="1642651187740227813" />
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1642651187740227832">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~Button.getSelection():boolean" resolveInfo="getSelection" />
                                </node>
                              </node>
                              <node role="function" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerParam" id="1642651187740227795" />
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
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="1642651187740227752">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1642651187740227753">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1642651187740227756">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1642651187740227758">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="1642651187740227757" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1642651187740227762">
                <link role="baseMethodDeclaration" targetNodeId="2.~Button.getSelection():boolean" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="1642651187740227754">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1642651187740227755">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1642651187740227763">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1642651187740227765">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="1642651187740227764" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1642651187740227769">
                <link role="baseMethodDeclaration" targetNodeId="2.~Button.setSelection(boolean):void" resolveInfo="setSelection" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="1642651187740227771" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="1642651187739647771">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1642651187739647772">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1642651187739647773">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1642651187739647774">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1642651187739647775">
              <link role="baseMethodDeclaration" targetNodeId="2.~Button.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Button" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="1642651187739647776" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1642651187739647777">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.RADIO" resolveInfo="RADIO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="1642651187739647778">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4288852981945674129">
      <link role="classifier" targetNodeId="2.~Button" resolveInfo="Button" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="1412244996131688197" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="1642651187739730943">
    <property name="name" value="Composite" />
    <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="1642651187740395284">
      <link role="container" targetNodeId="7.7421785601023770755" resolveInfo="children" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1642651187740395288">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="1642651187740395286">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1642651187740395287">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1642651187740395289">
            <property name="value" value=" with SWT items are not added to container" />
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="1642651187739744833">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1642651187739744834">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5639985796612715167">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5639985796612715168">
            <property name="name" value="comp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5639985796612715169">
              <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5639985796612715170">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5639985796612715171">
                <link role="baseMethodDeclaration" targetNodeId="2.~Composite.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Composite" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="5639985796612715188" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="5639985796612715173">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5639985796612715174">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5639985796612715175">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6220068267971188540">
              <link role="variableDeclaration" targetNodeId="5639985796612715168" resolveInfo="comp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5639985796612715177">
              <link role="baseMethodDeclaration" targetNodeId="2.~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5639985796612715178">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5639985796612715179">
                  <link role="baseMethodDeclaration" targetNodeId="5.~FillLayout.&lt;init&gt;()" resolveInfo="FillLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5639985796612715180">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="649531224648448339">
            <link role="variableDeclaration" targetNodeId="5639985796612715168" resolveInfo="comp" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="1642651187739744840">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1642651187739730947">
      <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="1412244996131538605" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="6502522709357601358">
      <node role="layoutCode" type="jetbrains.mps.ui.modeling.structure.ForceLayoutCode" id="6502522709357601359">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6502522709357601360">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6502522709357601361">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6502522709357601363">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6502522709357601362" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6502522709357608432">
                <link role="baseMethodDeclaration" targetNodeId="2.~Composite.layout():void" resolveInfo="layout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="1642651187740409087">
    <property name="name" value="Widget" />
    <link role="uiObject" targetNodeId="7.7421785601023770745" resolveInfo="Widget" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1642651187740409089">
      <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="9106854556042535153" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="9106854556041665648">
    <property name="name" value="Button" />
    <link role="uiObject" targetNodeId="7.7421785601023770739" resolveInfo="ButtonBase" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556041665651">
      <link role="classifier" targetNodeId="2.~Button" resolveInfo="Button" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="9106854556041665650" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="9106854556041665652">
      <link role="property" targetNodeId="7.7421785601023770740" resolveInfo="text" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="9106854556041665653">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041665654">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041665655">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041665656">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041665657" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041665658">
                <link role="baseMethodDeclaration" targetNodeId="2.~Button.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="9106854556041665659">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041665660">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041665661">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041665662">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041665663" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041665664">
                <link role="baseMethodDeclaration" targetNodeId="2.~Button.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="9106854556041665665" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="9106854556041697274">
    <property name="name" value="Button_CHECK" />
    <link role="uiObject" targetNodeId="7.7421785601023770742" resolveInfo="CheckBox" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="9106854556041697278">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041697279">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041697281">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9106854556041697282">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="9106854556041697284">
              <link role="baseMethodDeclaration" targetNodeId="2.~Button.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Button" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="9106854556041697285" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9106854556041697287">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.CHECK" resolveInfo="CHECK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="9106854556041697280">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556041697277">
      <link role="classifier" targetNodeId="2.~Button" resolveInfo="Button" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="9106854556041697276" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.EditableUIPropertyAccessCode" id="9106854556041697296">
      <link role="property" targetNodeId="7.7421785601023770743" resolveInfo="checked" />
      <node role="handlerSetup" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerSetup" id="9106854556041697297">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041697298">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041698096">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041698097">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041698098" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041698099">
                <link role="baseMethodDeclaration" targetNodeId="2.~Button.addSelectionListener(org.eclipse.swt.events.SelectionListener):void" resolveInfo="addSelectionListener" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9106854556041698100">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9106854556041698101">
                    <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9106854556041698102">
                      <property name="nonStatic" value="true" />
                      <link role="classifier" targetNodeId="4.~SelectionAdapter" resolveInfo="SelectionAdapter" />
                      <link role="baseMethodDeclaration" targetNodeId="4.~SelectionAdapter.&lt;init&gt;()" resolveInfo="SelectionAdapter" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9106854556041698103" />
                      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9106854556041698104">
                        <property name="name" value="widgetSelected" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9106854556041698105">
                          <property name="name" value="e" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556041698106">
                            <link role="classifier" targetNodeId="4.~SelectionEvent" resolveInfo="SelectionEvent" />
                          </node>
                        </node>
                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="9106854556041698107" />
                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9106854556041698108" />
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041698109">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041698110">
                            <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="9106854556041698111">
                              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041698112">
                                <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041698113" />
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041698114">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~Button.getSelection():boolean" resolveInfo="getSelection" />
                                </node>
                              </node>
                              <node role="function" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerParam" id="9106854556041698115" />
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
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="9106854556041697299">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041697300">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041697303">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041697305">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041697304" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041698086">
                <link role="baseMethodDeclaration" targetNodeId="2.~Button.getSelection():boolean" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="9106854556041697301">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041697302">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041698087">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041698089">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041698088" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041698093">
                <link role="baseMethodDeclaration" targetNodeId="2.~Button.setSelection(boolean):void" resolveInfo="setSelection" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="9106854556041698095" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="352695393470898488">
    <property name="name" value="Composite_RowLayout_VERTICAL" />
    <link role="uiObject" targetNodeId="7.4007322171505962920" resolveInfo="VerticalPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="352695393470898492">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="352695393470898493">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="352695393470919482">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="352695393470919483">
            <property name="name" value="cmp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="352695393470919484">
              <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="352695393470919485">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="352695393470919486">
                <link role="baseMethodDeclaration" targetNodeId="2.~Composite.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Composite" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="352695393470919487" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="352695393470919488">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="352695393470919451">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="352695393470919452">
            <property name="name" value="rlt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="352695393470919453">
              <link role="classifier" targetNodeId="5.~RowLayout" resolveInfo="RowLayout" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="352695393470919454">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="352695393470919455">
                <link role="baseMethodDeclaration" targetNodeId="5.~RowLayout.&lt;init&gt;(int)" resolveInfo="RowLayout" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="352695393470919456">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.VERTICAL" resolveInfo="VERTICAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393471324436">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="352695393471324437">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="352695393471324438">
              <property name="value" value="false" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="352695393471324439">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393471324440">
                <link role="variableDeclaration" targetNodeId="352695393470919452" resolveInfo="rlt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="352695393471324441">
                <link role="fieldDeclaration" targetNodeId="5.~RowLayout.wrap" resolveInfo="wrap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393471324442">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="352695393471324443">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="352695393471324444">
              <property name="value" value="false" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="352695393471324445">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393471324446">
                <link role="variableDeclaration" targetNodeId="352695393470919452" resolveInfo="rlt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="352695393471324447">
                <link role="fieldDeclaration" targetNodeId="5.~RowLayout.fill" resolveInfo="fill" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393471324448">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="352695393471324449">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="352695393471324450" />
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="352695393471324451">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393471324452">
                <link role="variableDeclaration" targetNodeId="352695393470919452" resolveInfo="rlt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="352695393471324453">
                <link role="fieldDeclaration" targetNodeId="5.~RowLayout.justify" resolveInfo="justify" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393470919489">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="352695393470919491">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470919490">
              <link role="variableDeclaration" targetNodeId="352695393470919483" resolveInfo="cmp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="352695393470919495">
              <link role="baseMethodDeclaration" targetNodeId="2.~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470919496">
                <link role="variableDeclaration" targetNodeId="352695393470919452" resolveInfo="rlt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393470919498">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470919499">
            <link role="variableDeclaration" targetNodeId="352695393470919483" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="352695393470898494">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="352695393470898491">
      <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="352695393470898490" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="352695393470919500">
    <property name="name" value="Composite_RowLayout_HORIZONTAL" />
    <link role="uiObject" targetNodeId="7.352695393470301153" resolveInfo="HorizontalPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="352695393470919504">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="352695393470919505">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="352695393470919509">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="352695393470919510">
            <property name="name" value="cmp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="352695393470919511">
              <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="352695393470919512">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="352695393470919513">
                <link role="baseMethodDeclaration" targetNodeId="2.~Composite.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Composite" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="352695393470919514" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="352695393470919515">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="352695393470919516">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="352695393470919517">
            <property name="name" value="rlt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="352695393470919518">
              <link role="classifier" targetNodeId="5.~RowLayout" resolveInfo="RowLayout" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="352695393470919519">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="352695393470919520">
                <link role="baseMethodDeclaration" targetNodeId="5.~RowLayout.&lt;init&gt;(int)" resolveInfo="RowLayout" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="352695393470919521">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.HORIZONTAL" resolveInfo="HORIZONTAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393470919522">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="352695393470919523">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="352695393470919524">
              <property name="value" value="false" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="352695393470919525">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470919526">
                <link role="variableDeclaration" targetNodeId="352695393470919517" resolveInfo="rlt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="352695393470919527">
                <link role="fieldDeclaration" targetNodeId="5.~RowLayout.wrap" resolveInfo="wrap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393471324425">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="352695393471324432">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="352695393471324435">
              <property name="value" value="false" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="352695393471324427">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393471324426">
                <link role="variableDeclaration" targetNodeId="352695393470919517" resolveInfo="rlt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="352695393471324431">
                <link role="fieldDeclaration" targetNodeId="5.~RowLayout.fill" resolveInfo="fill" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393470919528">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="352695393470919529">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6196826443637303894">
              <property name="value" value="false" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="352695393470919531">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470919532">
                <link role="variableDeclaration" targetNodeId="352695393470919517" resolveInfo="rlt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="352695393471324423">
                <link role="fieldDeclaration" targetNodeId="5.~RowLayout.justify" resolveInfo="justify" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393470919534">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="352695393470919535">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470919536">
              <link role="variableDeclaration" targetNodeId="352695393470919510" resolveInfo="cmp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="352695393470919537">
              <link role="baseMethodDeclaration" targetNodeId="2.~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470919538">
                <link role="variableDeclaration" targetNodeId="352695393470919517" resolveInfo="rlt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393470919539">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470919540">
            <link role="variableDeclaration" targetNodeId="352695393470919510" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="352695393470919506">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="352695393470919503">
      <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="352695393470919502" />
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="262873202872808296">
    <property name="name" value="Composite_DockLayout" />
    <link role="uiObject" targetNodeId="7.262873202871571543" resolveInfo="DockPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="262873202872808832">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872808833">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="262873202872812759">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="262873202872812760">
            <property name="name" value="cmp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202872812761">
              <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="262873202872812762">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="262873202872812763">
                <link role="baseMethodDeclaration" targetNodeId="2.~Composite.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Composite" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="262873202872812764" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="262873202872812765">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872812767">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202872812769">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="262873202872812768">
              <link role="variableDeclaration" targetNodeId="262873202872812760" resolveInfo="cmp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202872830956">
              <link role="baseMethodDeclaration" targetNodeId="2.~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="262873202872830957">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5902951546270849488">
                  <link role="baseMethodDeclaration" targetNodeId="9.9003987136928266032" resolveInfo="BorderLayout2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872830961">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="262873202872830962">
            <link role="variableDeclaration" targetNodeId="262873202872812760" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="262873202872812105">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202872808831">
      <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="262873202872808298" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202872830963">
      <link role="container" targetNodeId="7.262873202871571544" resolveInfo="north" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202872831043">
        <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202872830965">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872830966">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5902951546270849489">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5902951546270849491">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="5902951546270849490" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5902951546270849495">
                <link role="baseMethodDeclaration" targetNodeId="2.~Control.setLayoutData(java.lang.Object):void" resolveInfo="setLayoutData" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="4058682321719854797">
                  <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268778" resolveInfo="NORTH" />
                  <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928267834">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928267835">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268080">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928268082">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928268081" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928268086">
                <link role="baseMethodDeclaration" targetNodeId="2.~Control.moveAbove(org.eclipse.swt.widgets.Control):void" resolveInfo="moveAbove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928268087" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928268088">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268089">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268090">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928268091">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928268095">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928268096">
                  <property name="nonStatic" value="true" />
                  <link role="classifier" targetNodeId="10.9003987136928267844" resolveInfo="ControlIterator" />
                  <link role="baseMethodDeclaration" targetNodeId="10.9003987136928267846" resolveInfo="ControlIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928268097" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928268094" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928268098">
                    <property name="name" value="accept" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928268099" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928268100" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928268101">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928268102">
                        <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268103">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268871">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928268874">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928268878">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928268877">
                              <link role="variableDeclaration" targetNodeId="9003987136928268101" resolveInfo="item" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928268882">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Control.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928268873">
                            <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268778" resolveInfo="NORTH" />
                            <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928268104">
                      <link role="annotation" targetNodeId="2v.~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928268883">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268884">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268885">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928268887">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928268886" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928268891">
                <link role="baseMethodDeclaration" targetNodeId="2.~Widget.dispose():void" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928268892">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268893">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928268895">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928268896">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928268899">
                <link role="classifier" targetNodeId="11.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928268901">
                  <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928268903">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928268904">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928268905">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="10.9003987136928267844" resolveInfo="ControlIterator" />
                    <link role="baseMethodDeclaration" targetNodeId="10.9003987136928267846" resolveInfo="ControlIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928268906" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928268907" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928268908">
                      <property name="name" value="accept" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928268909" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928268910" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928268911">
                        <property name="name" value="item" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928268912">
                          <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268913">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268914">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928268915">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928268916">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928268917">
                                <link role="variableDeclaration" targetNodeId="9003987136928268911" resolveInfo="item" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928268918">
                                <link role="baseMethodDeclaration" targetNodeId="2.~Control.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928268919">
                              <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                              <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268778" resolveInfo="NORTH" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928268920">
                        <link role="annotation" targetNodeId="2v.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268898">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268927">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928268929">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928268928">
                    <link role="variableDeclaration" targetNodeId="9003987136928268896" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928268933">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268937">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928268939">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928268938">
                    <link role="variableDeclaration" targetNodeId="9003987136928268896" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928268943">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928268922">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928268921">
                <link role="variableDeclaration" targetNodeId="9003987136928268896" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928268926">
                <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202872831046">
      <link role="container" targetNodeId="7.262873202871571545" resolveInfo="south" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202872831047">
        <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202872831048">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872831049">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5902951546270849501">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5902951546270849502">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="5902951546270849503" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5902951546270849504">
                <link role="baseMethodDeclaration" targetNodeId="2.~Control.setLayoutData(java.lang.Object):void" resolveInfo="setLayoutData" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="4058682321719854800">
                  <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268791" resolveInfo="SOUTH" />
                  <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928268944">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268945">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268946">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928268947">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928268948" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928268949">
                <link role="baseMethodDeclaration" targetNodeId="2.~Control.moveAbove(org.eclipse.swt.widgets.Control):void" resolveInfo="moveAbove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928268950" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928268952">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268953">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268954">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928268955">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928268956">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928268957">
                  <property name="nonStatic" value="true" />
                  <link role="baseMethodDeclaration" targetNodeId="10.9003987136928267846" resolveInfo="ControlIterator" />
                  <link role="classifier" targetNodeId="10.9003987136928267844" resolveInfo="ControlIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928268958" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928268959" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928268960">
                    <property name="name" value="accept" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928268961" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928268962" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928268963">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928268964">
                        <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268965">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268966">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928268967">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928268968">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928268969">
                              <link role="variableDeclaration" targetNodeId="9003987136928268963" resolveInfo="item" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928268970">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Control.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928268973">
                            <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268791" resolveInfo="SOUTH" />
                            <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928268972">
                      <link role="annotation" targetNodeId="2v.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928268974">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268975">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268976">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928268977">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928268978" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928268979">
                <link role="baseMethodDeclaration" targetNodeId="2.~Widget.dispose():void" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928268982">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268983">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928268984">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928268985">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928268986">
                <link role="classifier" targetNodeId="11.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928268987">
                  <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928268988">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928268989">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928268990">
                    <property name="nonStatic" value="true" />
                    <link role="baseMethodDeclaration" targetNodeId="10.9003987136928267846" resolveInfo="ControlIterator" />
                    <link role="classifier" targetNodeId="10.9003987136928267844" resolveInfo="ControlIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928268991" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928268992" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928268993">
                      <property name="name" value="accept" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928268994" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928268995" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928268996">
                        <property name="name" value="item" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928268997">
                          <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928268998">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928268999">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928269000">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269001">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928269002">
                                <link role="variableDeclaration" targetNodeId="9003987136928268996" resolveInfo="item" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269003">
                                <link role="baseMethodDeclaration" targetNodeId="2.~Control.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928269019">
                              <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268791" resolveInfo="SOUTH" />
                              <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928269005">
                        <link role="annotation" targetNodeId="2v.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269006">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269007">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269008">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269009">
                    <link role="variableDeclaration" targetNodeId="9003987136928268985" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269010">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269011">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269012">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269013">
                    <link role="variableDeclaration" targetNodeId="9003987136928268985" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269014">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269015">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269016">
                <link role="variableDeclaration" targetNodeId="9003987136928268985" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269017">
                <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202872831074">
      <link role="container" targetNodeId="7.262873202871571546" resolveInfo="east" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202872831075">
        <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202872831076">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872831077">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5902951546270849508">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5902951546270849509">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="5902951546270849510" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5902951546270849511">
                <link role="baseMethodDeclaration" targetNodeId="2.~Control.setLayoutData(java.lang.Object):void" resolveInfo="setLayoutData" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="4058682321719854802">
                  <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268793" resolveInfo="EAST" />
                  <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928269020">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269021">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269022">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269023">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928269024" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269025">
                <link role="baseMethodDeclaration" targetNodeId="2.~Control.moveAbove(org.eclipse.swt.widgets.Control):void" resolveInfo="moveAbove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928269026" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928269028">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269029">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269030">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928269031">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928269032">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928269033">
                  <property name="nonStatic" value="true" />
                  <link role="baseMethodDeclaration" targetNodeId="10.9003987136928267846" resolveInfo="ControlIterator" />
                  <link role="classifier" targetNodeId="10.9003987136928267844" resolveInfo="ControlIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269034" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928269035" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928269036">
                    <property name="name" value="accept" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269037" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928269038" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928269039">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269040">
                        <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269041">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269042">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928269043">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269044">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928269045">
                              <link role="variableDeclaration" targetNodeId="9003987136928269039" resolveInfo="item" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269046">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Control.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928269049">
                            <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268793" resolveInfo="EAST" />
                            <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928269048">
                      <link role="annotation" targetNodeId="2v.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928269050">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269051">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269052">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269053">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928269054" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269055">
                <link role="baseMethodDeclaration" targetNodeId="2.~Widget.dispose():void" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928269058">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269059">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928269060">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928269061">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269062">
                <link role="classifier" targetNodeId="11.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269063">
                  <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928269064">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928269065">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928269066">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="10.9003987136928267844" resolveInfo="ControlIterator" />
                    <link role="baseMethodDeclaration" targetNodeId="10.9003987136928267846" resolveInfo="ControlIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269067" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928269068" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928269069">
                      <property name="name" value="accept" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269070" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928269071" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928269072">
                        <property name="name" value="item" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269073">
                          <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269074">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269075">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928269076">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269077">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928269078">
                                <link role="variableDeclaration" targetNodeId="9003987136928269072" resolveInfo="item" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269079">
                                <link role="baseMethodDeclaration" targetNodeId="2.~Control.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928269095">
                              <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268793" resolveInfo="EAST" />
                              <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928269081">
                        <link role="annotation" targetNodeId="2v.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269082">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269083">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269084">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269085">
                    <link role="variableDeclaration" targetNodeId="9003987136928269061" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269086">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269087">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269088">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269089">
                    <link role="variableDeclaration" targetNodeId="9003987136928269061" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269090">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269091">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269092">
                <link role="variableDeclaration" targetNodeId="9003987136928269061" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269093">
                <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202872831103">
      <link role="container" targetNodeId="7.262873202871571548" resolveInfo="west" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202872831104">
        <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202872831105">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872831106">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5902951546270849515">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5902951546270849516">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="5902951546270849517" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5902951546270849518">
                <link role="baseMethodDeclaration" targetNodeId="2.~Control.setLayoutData(java.lang.Object):void" resolveInfo="setLayoutData" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="4058682321719854804">
                  <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268795" resolveInfo="WEST" />
                  <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928269096">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269097">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269098">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269099">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928269100" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269101">
                <link role="baseMethodDeclaration" targetNodeId="2.~Control.moveAbove(org.eclipse.swt.widgets.Control):void" resolveInfo="moveAbove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928269102" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928269104">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269105">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269106">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928269107">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928269108">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928269109">
                  <property name="nonStatic" value="true" />
                  <link role="baseMethodDeclaration" targetNodeId="10.9003987136928267846" resolveInfo="ControlIterator" />
                  <link role="classifier" targetNodeId="10.9003987136928267844" resolveInfo="ControlIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269110" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928269111" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928269112">
                    <property name="name" value="accept" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269113" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928269114" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928269115">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269116">
                        <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269117">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269118">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928269119">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269120">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928269121">
                              <link role="variableDeclaration" targetNodeId="9003987136928269115" resolveInfo="item" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269122">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Control.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928269125">
                            <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268795" resolveInfo="WEST" />
                            <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928269124">
                      <link role="annotation" targetNodeId="2v.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928269126">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269127">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269128">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269129">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928269130" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269131">
                <link role="baseMethodDeclaration" targetNodeId="2.~Widget.dispose():void" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928269134">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269135">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928269136">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928269137">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269138">
                <link role="classifier" targetNodeId="11.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269139">
                  <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928269140">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928269141">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928269142">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="10.9003987136928267844" resolveInfo="ControlIterator" />
                    <link role="baseMethodDeclaration" targetNodeId="10.9003987136928267846" resolveInfo="ControlIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269143" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928269144" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928269145">
                      <property name="name" value="accept" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269146" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928269147" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928269148">
                        <property name="name" value="item" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269149">
                          <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269150">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269151">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928269152">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269153">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928269154">
                                <link role="variableDeclaration" targetNodeId="9003987136928269148" resolveInfo="item" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269155">
                                <link role="baseMethodDeclaration" targetNodeId="2.~Control.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928269171">
                              <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268795" resolveInfo="WEST" />
                              <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928269157">
                        <link role="annotation" targetNodeId="2v.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269158">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269159">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269160">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269161">
                    <link role="variableDeclaration" targetNodeId="9003987136928269137" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269162">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269163">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269164">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269165">
                    <link role="variableDeclaration" targetNodeId="9003987136928269137" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269166">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269167">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269168">
                <link role="variableDeclaration" targetNodeId="9003987136928269137" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269169">
                <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="380233880019461607">
      <link role="container" targetNodeId="7.380233880019413653" resolveInfo="center" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="380233880019461611">
        <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="380233880019461609">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="380233880019461610">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="380233880019461612">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019461613">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="380233880019461614" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="380233880019461615">
                <link role="baseMethodDeclaration" targetNodeId="2.~Control.setLayoutData(java.lang.Object):void" resolveInfo="setLayoutData" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="4058682321719854806">
                  <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268798" resolveInfo="CENTER" />
                  <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928269172">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269173">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269174">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269175">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928269176" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269177">
                <link role="baseMethodDeclaration" targetNodeId="2.~Control.moveAbove(org.eclipse.swt.widgets.Control):void" resolveInfo="moveAbove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928269178" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928269180">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269181">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269182">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928269183">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928269184">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928269185">
                  <property name="nonStatic" value="true" />
                  <link role="classifier" targetNodeId="10.9003987136928267844" resolveInfo="ControlIterator" />
                  <link role="baseMethodDeclaration" targetNodeId="10.9003987136928267846" resolveInfo="ControlIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269186" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928269187" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928269188">
                    <property name="name" value="accept" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269189" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928269190" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928269191">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269192">
                        <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269193">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269194">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928269195">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269196">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928269197">
                              <link role="variableDeclaration" targetNodeId="9003987136928269191" resolveInfo="item" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269198">
                              <link role="baseMethodDeclaration" targetNodeId="2.~Control.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928269201">
                            <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268798" resolveInfo="CENTER" />
                            <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928269200">
                      <link role="annotation" targetNodeId="2v.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928269202">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269203">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269204">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269205">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928269206" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269207">
                <link role="baseMethodDeclaration" targetNodeId="2.~Widget.dispose():void" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928269210">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269211">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928269212">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928269213">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269214">
                <link role="classifier" targetNodeId="11.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269215">
                  <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928269216">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928269217">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928269218">
                    <property name="nonStatic" value="true" />
                    <link role="baseMethodDeclaration" targetNodeId="10.9003987136928267846" resolveInfo="ControlIterator" />
                    <link role="classifier" targetNodeId="10.9003987136928267844" resolveInfo="ControlIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269219" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928269220" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928269221">
                      <property name="name" value="accept" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928269222" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928269223" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928269224">
                        <property name="name" value="item" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928269225">
                          <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269226">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269227">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="9003987136928269228">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269229">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9003987136928269230">
                                <link role="variableDeclaration" targetNodeId="9003987136928269224" resolveInfo="item" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269231">
                                <link role="baseMethodDeclaration" targetNodeId="2.~Control.getLayoutData():java.lang.Object" resolveInfo="getLayoutData" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="9003987136928269247">
                              <link role="enumConstantDeclaration" targetNodeId="9.9003987136928268798" resolveInfo="CENTER" />
                              <link role="enumClass" targetNodeId="9.9003987136928268772" resolveInfo="BorderData2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928269233">
                        <link role="annotation" targetNodeId="2v.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928269234">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269235">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269236">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269237">
                    <link role="variableDeclaration" targetNodeId="9003987136928269213" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269238">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928269239">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269240">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269241">
                    <link role="variableDeclaration" targetNodeId="9003987136928269213" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269242">
                    <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928269243">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928269244">
                <link role="variableDeclaration" targetNodeId="9003987136928269213" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928269245">
                <link role="baseMethodDeclaration" targetNodeId="11.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="262873202872831203">
    <property name="name" value="Label" />
    <link role="uiObject" targetNodeId="7.262873202871588254" resolveInfo="Label" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="262873202872831207">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872831208">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872831209">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="262873202872831210">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="262873202872831212">
              <link role="baseMethodDeclaration" targetNodeId="2.~Label.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Label" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="262873202872831214" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4058682321719899854">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.CENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="262873202872831213">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202872831206">
      <link role="classifier" targetNodeId="2.~Label" resolveInfo="Label" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="262873202872831205" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="262873202872831217">
      <link role="property" targetNodeId="7.262873202871593902" resolveInfo="text" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="262873202872831218">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872831219">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872831222">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202872831224">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202872831223" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202872831228">
                <link role="baseMethodDeclaration" targetNodeId="2.~Label.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="262873202872831220">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872831221">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872831229">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202872831231">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202872831230" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202872831235">
                <link role="baseMethodDeclaration" targetNodeId="2.~Label.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="262873202872831237" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="600037073069480672">
    <property name="name" value="TabFolder" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.6424935405034500197" resolveInfo="TabbedPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="600037073069492820">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="600037073069492821">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="600037073069495924">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="600037073069495925">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="600037073069496529">
              <link role="baseMethodDeclaration" targetNodeId="2.~TabFolder.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="TabFolder" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="600037073069496530" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="600037073069496532">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.BORDER" resolveInfo="BORDER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="600037073069495923">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="600037073069480674" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="600037073069492819">
      <link role="classifier" targetNodeId="2.~TabFolder" resolveInfo="TabFolder" />
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="600037073069496533">
      <link role="container" targetNodeId="7.6424935405034500198" resolveInfo="tabs" />
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="600037073069496535">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="600037073069496536">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7633558761785992326">
            <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="7633558761785992329">
              <node role="function" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="7633558761785992330">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7633558761785992331">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="600037073069496538">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="600037073069496539">
                      <property name="name" value="ti" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="600037073069496540">
                        <link role="classifier" targetNodeId="2.~TabItem" resolveInfo="TabItem" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="600037073069496542">
                        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="600037073069496543">
                          <link role="baseMethodDeclaration" targetNodeId="2.~TabItem.&lt;init&gt;(org.eclipse.swt.widgets.TabFolder,int)" resolveInfo="TabItem" />
                          <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="600037073069496548" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="600037073069496550">
                            <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                            <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="600037073069496559">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="600037073069496561">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="600037073069496560">
                        <link role="variableDeclaration" targetNodeId="600037073069496539" resolveInfo="ti" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="600037073069496565">
                        <link role="baseMethodDeclaration" targetNodeId="2.~TabItem.setText(java.lang.String):void" resolveInfo="setText" />
                        <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445896940">
                          <link role="parameterDecl" targetNodeId="7930737280445896939" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="600037073069496569">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="600037073069496571">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="600037073069496570">
                        <link role="variableDeclaration" targetNodeId="600037073069496539" resolveInfo="ti" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="600037073069496575">
                        <link role="baseMethodDeclaration" targetNodeId="2.~TabItem.setControl(org.eclipse.swt.widgets.Control):void" resolveInfo="setControl" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="600037073069496578">
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="600037073069496581">
                            <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
                          </node>
                          <node role="expression" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="600037073069496576" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445896939">
          <link role="aspectDef" targetNodeId="7.6424935405034832713" resolveInfo="name" />
        </node>
      </node>
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="600037073069496537">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6399754879758277599">
    <property name="name" value="Tree" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.6399754879758206688" resolveInfo="Tree" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="6399754879758277603">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758277604">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6399754879758280707">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6399754879758280708">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6399754879758281312">
              <link role="baseMethodDeclaration" targetNodeId="2.~Tree.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Tree" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="6399754879758281313" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6399754879758281316">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="6399754879758281314">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758277602">
      <link role="classifier" targetNodeId="2.~Tree" resolveInfo="Tree" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6399754879758277601" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6399754879758400624">
      <link role="container" targetNodeId="7.6399754879758206689" resolveInfo="root" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758400628">
        <link role="classifier" targetNodeId="2.~TreeItem" resolveInfo="TreeItem" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6399754879758400626">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758400627">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="6399754879758400629">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="6399754879758400630">
              <property name="text" value="nothing to do" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6399754879758281322">
    <property name="name" value="TreeItem" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.7936848552255359513" resolveInfo="AbstractTreeNode" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="6399754879758399842">
      <link role="property" targetNodeId="7.7936848552255362160" resolveInfo="userObject" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="6399754879758399843">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758399844">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6399754879758399847">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6399754879758399849">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6399754879758399848" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6399754879758399853">
                <link role="baseMethodDeclaration" targetNodeId="2.~Widget.getData():java.lang.Object" resolveInfo="getData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="6399754879758399845">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758399846">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6399754879758399854">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6399754879758399856">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6399754879758399855" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6399754879758399860">
                <link role="baseMethodDeclaration" targetNodeId="2.~TreeItem.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="352618364762518404">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
                  <link role="classConcept" targetNodeId="2v.~String" resolveInfo="String" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="352618364762518406" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="6399754879758281339">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758281340">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6399754879758384106">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6399754879758384107">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6399754879758399836">
              <link role="baseMethodDeclaration" targetNodeId="2.~TreeItem.&lt;init&gt;(org.eclipse.swt.widgets.Tree,int)" resolveInfo="TreeItem" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="6399754879758399837" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6399754879758399839">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="6399754879758384105">
        <link role="uiObject" targetNodeId="7.6399754879758206688" resolveInfo="Tree" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758281325">
      <link role="classifier" targetNodeId="2.~TreeItem" resolveInfo="TreeItem" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6399754879758281324" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6399754879758400631">
      <link role="container" targetNodeId="7.7936848552255362159" resolveInfo="children" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758400635">
        <link role="classifier" targetNodeId="2.~TreeItem" resolveInfo="TreeItem" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6399754879758400633">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758400634">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="6399754879758400636">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="6399754879758400637">
              <property name="text" value="nothing to do" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7383889057843464523">
    <property name="name" value="Table" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.3616339824038852574" resolveInfo="Table" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7383889057843465648">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843465649">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8915860021643487093">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8915860021643487094">
            <property name="name" value="t" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643487095">
              <link role="classifier" targetNodeId="2.~Table" resolveInfo="Table" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8915860021643487096">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8915860021643487097">
                <link role="baseMethodDeclaration" targetNodeId="2.~Table.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Table" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="8915860021643487098" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="8915860021643487099">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643487101">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643487103">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8915860021643487102">
              <link role="variableDeclaration" targetNodeId="8915860021643487094" resolveInfo="t" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643487107">
              <link role="baseMethodDeclaration" targetNodeId="2.~Table.setHeaderVisible(boolean):void" resolveInfo="setHeaderVisible" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8915860021643487108">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643487110">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8915860021643487111">
            <link role="variableDeclaration" targetNodeId="8915860021643487094" resolveInfo="t" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="7383889057843468752">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843465647">
      <link role="classifier" targetNodeId="2.~Table" resolveInfo="Table" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7383889057843464525" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="7383889057843473711">
      <link role="container" targetNodeId="7.3616339824038886159" resolveInfo="columns" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843473715">
        <link role="classifier" targetNodeId="2.~TableColumn" resolveInfo="TableColumn" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="7383889057843473713">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843473714">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643581745">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643581747">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="8915860021643581746" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643581751">
                <link role="baseMethodDeclaration" targetNodeId="2.~TableColumn.pack():void" resolveInfo="pack" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="7383889057843473716">
      <link role="container" targetNodeId="7.3616339824038886160" resolveInfo="items" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843473720">
        <link role="classifier" targetNodeId="2.~TabItem" resolveInfo="TabItem" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="7383889057843473718">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843473719">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.SingleLineComment" id="7383889057843473723">
            <node role="commentPart" type="jetbrains.mps.baseLanguage.structure.TextCommentPart" id="7383889057843473724">
              <property name="text" value="nothing to do" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7383889057843490621">
    <property name="name" value="TableItem" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.3616339824038886165" resolveInfo="TableRow" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843490624">
      <link role="classifier" targetNodeId="2.~TableItem" resolveInfo="TableItem" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7383889057843490623" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7383889057843490625">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843490626">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843490628">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7383889057843490629">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7383889057843490631">
              <link role="baseMethodDeclaration" targetNodeId="2.~TableItem.&lt;init&gt;(org.eclipse.swt.widgets.Table,int)" resolveInfo="TableItem" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="7383889057843490632" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="7383889057843490634">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="7383889057843490627">
        <link role="uiObject" targetNodeId="7.3616339824038852574" resolveInfo="Table" />
      </node>
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="7383889057843490635">
      <link role="property" targetNodeId="7.3616339824038886166" resolveInfo="userObject" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="7383889057843490636">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843490637">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843490667">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="7383889057843490668" />
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="7383889057843490638">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843490639">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843490643">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843490645">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7383889057843490644" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843490649">
                <link role="baseMethodDeclaration" targetNodeId="2.~TableItem.setText(java.lang.String[]):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7383889057843490652">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="7383889057843490656">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843490655">
                      <link role="classifier" targetNodeId="2v.~String" resolveInfo="String" />
                    </node>
                  </node>
                  <node role="expression" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="7383889057843490659" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7383889057843513741">
    <property name="name" value="TableColumn" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.3616339824038886161" resolveInfo="TableColumn" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7383889057843513745">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843513746">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8915860021643487074">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8915860021643487075">
            <property name="name" value="tc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643487076">
              <link role="classifier" targetNodeId="2.~TableColumn" resolveInfo="TableColumn" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8915860021643487077">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8915860021643487078">
                <link role="baseMethodDeclaration" targetNodeId="2.~TableColumn.&lt;init&gt;(org.eclipse.swt.widgets.Table,int)" resolveInfo="TableColumn" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="8915860021643487079" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="8915860021643487080">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643487091">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8915860021643487092">
            <link role="variableDeclaration" targetNodeId="8915860021643487075" resolveInfo="tc" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="7383889057843513747">
        <link role="uiObject" targetNodeId="7.3616339824038852574" resolveInfo="Table" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843513744">
      <link role="classifier" targetNodeId="2.~TableColumn" resolveInfo="TableColumn" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7383889057843513743" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="7383889057843513755">
      <link role="property" targetNodeId="7.3616339824038886162" resolveInfo="name" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="7383889057843513756">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843513757">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843513760">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843513762">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7383889057843513761" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843526530">
                <link role="baseMethodDeclaration" targetNodeId="2.~Item.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="7383889057843513758">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843513759">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843526531">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843526533">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7383889057843526532" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843526537">
                <link role="baseMethodDeclaration" targetNodeId="2.~TableColumn.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="7383889057843526539" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7936848552255368281">
    <property name="name" value="TreeItem" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.6399754879758206671" resolveInfo="TreeNode" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7936848552255368284">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7936848552255368285">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7936848552255368286">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7936848552255368287">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7936848552255368288">
              <link role="baseMethodDeclaration" targetNodeId="2.~TreeItem.&lt;init&gt;(org.eclipse.swt.widgets.TreeItem,int)" resolveInfo="TreeItem" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="7936848552255368289" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="7936848552255368290">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="7936848552255368291">
        <link role="uiObject" targetNodeId="7.6399754879758206671" resolveInfo="TreeNode" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7936848552255368292">
      <link role="classifier" targetNodeId="2.~TreeItem" resolveInfo="TreeItem" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7936848552255368283" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7936848552255368293">
    <property name="name" value="TreeItem_root" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.7936848552255362162" resolveInfo="RootTreeNode" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7936848552255368296">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7936848552255368297">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7936848552255368298">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7936848552255368299">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7936848552255368300">
              <link role="baseMethodDeclaration" targetNodeId="2.~TreeItem.&lt;init&gt;(org.eclipse.swt.widgets.Tree,int)" resolveInfo="TreeItem" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="7936848552255368301" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="7936848552255368302">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="7936848552255368303">
        <link role="uiObject" targetNodeId="7.6399754879758206688" resolveInfo="Tree" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7936848552255368305">
      <link role="classifier" targetNodeId="2.~TreeItem" resolveInfo="TreeItem" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7936848552255368295" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="4058682321719815550">
    <property name="name" value="Button_PUSH" />
    <link role="uiObject" targetNodeId="7.7421785601023770752" resolveInfo="Button" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="4058682321719829940">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4058682321719829941">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4058682321719829942">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4058682321719829943">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4058682321719829945">
              <link role="baseMethodDeclaration" targetNodeId="2.~Button.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Button" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="4058682321719829947" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4058682321719829949">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.PUSH" resolveInfo="PUSH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="4058682321719829946">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4058682321719829939">
      <link role="classifier" targetNodeId="2.~Button" resolveInfo="Button" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="4058682321719815552" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="513490887686447685">
    <property name="name" value="ExpandBar" />
    <link role="uiObject" targetNodeId="7.513490887686296700" resolveInfo="StackPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="513490887686448292">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="513490887686448293">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9201869079511545521">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9201869079511545522">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="9201869079511545523">
              <link role="baseMethodDeclaration" targetNodeId="2.~ExpandBar.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="ExpandBar" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="9201869079511545524" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9201869079511545525">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.V_SCROLL" resolveInfo="V_SCROLL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="513490887686451395">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="513490887686448291">
      <link role="classifier" targetNodeId="2.~ExpandBar" resolveInfo="ExpandBar" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="513490887686447687">
      <node role="auxTemplate" type="jetbrains.mps.ui.modeling.structure.AuxObjectTemplate" id="9201869079511508424">
        <property name="name" value="ec" />
        <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9201869079511508428">
          <link role="classifier" targetNodeId="10.9201869079511503267" resolveInfo="ExpandController" />
        </node>
        <node role="factory" type="jetbrains.mps.ui.modeling.structure.AuxObjectFactory" id="9201869079511508426">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9201869079511508427">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9201869079511508433">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9201869079511508434">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="9201869079511508451">
                  <link role="baseMethodDeclaration" targetNodeId="10.9201869079511503269" resolveInfo="ExpandController" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9201869079511508452" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="513490887686447688" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="513490887686451403">
    <property name="name" value="ExpandItem" />
    <link role="uiObject" targetNodeId="7.513490887686296702" resolveInfo="StackItem" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="513490887686451410">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="513490887686451411">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7342052348301889418">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7342052348301889419">
            <property name="name" value="cmp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7342052348301889420">
              <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7342052348301889421">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7342052348301889422">
                <link role="baseMethodDeclaration" targetNodeId="2.~Composite.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Composite" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="7342052348301889423" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="7342052348301889424">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7342052348301889449">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301889450">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7342052348301889451">
              <link role="variableDeclaration" targetNodeId="7342052348301889419" resolveInfo="cmp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7342052348301889452">
              <link role="baseMethodDeclaration" targetNodeId="2.~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6196826443637287683">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6196826443637287684">
                  <link role="baseMethodDeclaration" targetNodeId="5.~FillLayout.&lt;init&gt;()" resolveInfo="FillLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7342052348301889454">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7342052348301889455">
            <link role="variableDeclaration" targetNodeId="7342052348301889419" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="513490887686451412">
        <link role="uiObject" targetNodeId="7.513490887686296700" resolveInfo="StackPanel" />
      </node>
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="513490887686451405">
      <node role="auxTemplate" type="jetbrains.mps.ui.modeling.structure.AuxObjectTemplate" id="513490887686451420">
        <property name="name" value="eitem" />
        <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="513490887686451424">
          <link role="classifier" targetNodeId="2.~ExpandItem" resolveInfo="ExpandItem" />
        </node>
        <node role="factory" type="jetbrains.mps.ui.modeling.structure.AuxObjectFactory" id="513490887686451422">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="513490887686451423">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7342052348301857941">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7342052348301857942">
                <property name="name" value="ei" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7342052348301857943">
                  <link role="classifier" targetNodeId="2.~ExpandItem" resolveInfo="ExpandItem" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7342052348301857944">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7342052348301857945">
                    <link role="baseMethodDeclaration" targetNodeId="2.~ExpandItem.&lt;init&gt;(org.eclipse.swt.widgets.ExpandBar,int)" resolveInfo="ExpandItem" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7342052348301857946">
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7342052348301857947">
                        <link role="classifier" targetNodeId="2.~ExpandBar" resolveInfo="ExpandBar" />
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301857948">
                        <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7342052348301857949" />
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7342052348301857950">
                          <link role="baseMethodDeclaration" targetNodeId="2.~Control.getParent():org.eclipse.swt.widgets.Composite" resolveInfo="getParent" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="7342052348301857951">
                      <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                      <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7342052348301857953">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301857955">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7342052348301857954">
                  <link role="variableDeclaration" targetNodeId="7342052348301857942" resolveInfo="ao" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7342052348301857959">
                  <link role="baseMethodDeclaration" targetNodeId="2.~ExpandItem.setControl(org.eclipse.swt.widgets.Control):void" resolveInfo="setControl" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7342052348301857960" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3230525509414242716">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3230525509414242718">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3230525509414242717">
                  <link role="variableDeclaration" targetNodeId="7342052348301857942" resolveInfo="ao" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3230525509414242722">
                  <link role="baseMethodDeclaration" targetNodeId="2.~ExpandItem.setHeight(int):void" resolveInfo="setHeight" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" id="9201869079511527731">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9201869079511527734">
                      <property name="value" value="9" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="9201869079511527730">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7342052348301857962">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7342052348301857963">
                <link role="variableDeclaration" targetNodeId="7342052348301857942" resolveInfo="ao" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="513490887686451406" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7342052348301851327">
      <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="7342052348301811415">
      <link role="property" targetNodeId="7.513490887686296703" resolveInfo="title" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="7342052348301811416">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7342052348301811417">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7342052348301811420">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301812056">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301811422">
                <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7342052348301811421" />
                <node role="operation" type="jetbrains.mps.ui.modeling.structure.AuxObjectAccessOp" id="7342052348301812055">
                  <link role="template" targetNodeId="513490887686451420" resolveInfo="eitem" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7342052348301812060">
                <link role="baseMethodDeclaration" targetNodeId="2.~Item.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="7342052348301811418">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7342052348301811419">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7342052348301812061">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301812068">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7342052348301812063">
                <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7342052348301812062" />
                <node role="operation" type="jetbrains.mps.ui.modeling.structure.AuxObjectAccessOp" id="7342052348301812067">
                  <link role="template" targetNodeId="513490887686451420" resolveInfo="eitem" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7342052348301812072">
                <link role="baseMethodDeclaration" targetNodeId="2.~ExpandItem.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="7342052348301812073" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="873604604380235170">
    <property name="name" value="Link" />
    <link role="uiObject" targetNodeId="7.7001216437968619238" resolveInfo="Hyperlink" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="873604604380235175">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604380235176">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604380235178">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="873604604380235179">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="873604604380235181">
              <link role="baseMethodDeclaration" targetNodeId="2.~Link.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Link" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="873604604380235182" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="873604604380235184">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="873604604380235177">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604380235174">
      <link role="classifier" targetNodeId="2.~Link" resolveInfo="Link" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="873604604380235172" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="873604604380235173" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="873604604380235185">
      <link role="property" targetNodeId="7.6196826443637184763" resolveInfo="href" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="873604604380235186">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604380235187">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604380235190">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="873604604380235192">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="873604604380235191" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="873604604380235196">
                <link role="baseMethodDeclaration" targetNodeId="2.~Link.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="873604604380235188">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604380235189">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604380235197">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="873604604380235199">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="873604604380235198" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="873604604380235203">
                <link role="baseMethodDeclaration" targetNodeId="2.~Link.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8050015933321033922">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8050015933321033925">
                    <property name="value" value="&lt;/A&gt;" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="8050015933321033918">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8050015933321033917">
                      <property name="value" value="&lt;A&gt;" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="8050015933321033921" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="873604604380235204">
      <link role="property" targetNodeId="7.7001216437968645434" resolveInfo="historyToken" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="873604604380235205">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604380235206">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604380235209">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="873604604380238173">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="873604604380238174">
                <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="873604604380238175" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="873604604380238176">
                  <link role="baseMethodDeclaration" targetNodeId="2.~Widget.getData(java.lang.String):java.lang.Object" resolveInfo="getData" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="873604604380238177">
                    <property name="value" value="historyToken" />
                  </node>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="873604604380238178" />
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="873604604380235207">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604380235208">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604380238179">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="873604604380238181">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="873604604380238180" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="873604604380238185">
                <link role="baseMethodDeclaration" targetNodeId="2.~Widget.setData(java.lang.String,java.lang.Object):void" resolveInfo="setData" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="873604604380238186">
                  <property name="value" value="historyToken" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="873604604380238188" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="873604604380269014">
    <property name="name" value="Composite_FormLayout" />
    <link role="uiObject" targetNodeId="7.2663453265346089636" resolveInfo="LayoutPanel" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="873604604380269050">
      <link role="container" targetNodeId="7.2663453265346089637" resolveInfo="children" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604380269062">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="873604604380269052">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604380269053">
          <node role="statement" type="jetbrains.mps.ui.modeling.structure.ApplyConstraintStatement" id="873604604380269069">
            <node role="constraint" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445896938">
              <link role="parameterDecl" targetNodeId="7930737280445896937" resolveInfo="cons" />
            </node>
            <node role="widget" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="873604604380269074" />
            <node role="container" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="873604604380269075" />
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445896937">
          <link role="aspectDef" targetNodeId="7.2663453265346089638" resolveInfo="cons" />
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="873604604380269054">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604380269055" />
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="873604604380269056">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604380269057" />
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="873604604380269058">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604380269059" />
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="873604604380269060">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604380269061" />
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="873604604380269019">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604380269020">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="873604604380269029">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="873604604380269030">
            <property name="name" value="cmp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604380269031">
              <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="873604604380269032">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="873604604380269033">
                <link role="baseMethodDeclaration" targetNodeId="2.~Composite.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Composite" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="873604604380269034" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="873604604380269035">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604380269037">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="873604604380269039">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="873604604380269038">
              <link role="variableDeclaration" targetNodeId="873604604380269030" resolveInfo="cmp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="873604604380269043">
              <link role="baseMethodDeclaration" targetNodeId="2.~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="873604604380269044">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="873604604380269046">
                  <link role="baseMethodDeclaration" targetNodeId="5.~FormLayout.&lt;init&gt;()" resolveInfo="FormLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604380269048">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="873604604380269049">
            <link role="variableDeclaration" targetNodeId="873604604380269030" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="873604604380269021">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604380269018">
      <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="873604604380269016" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="873604604380269017" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6196826443637320103">
    <property name="name" value="Composite_RowLayout_WRAP" />
    <link role="uiObject" targetNodeId="7.4917245576577583971" resolveInfo="FlowPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="6196826443637320108">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6196826443637320109">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6196826443637320121">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6196826443637320122">
            <property name="name" value="cmp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6196826443637320123">
              <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6196826443637320124">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6196826443637320125">
                <link role="baseMethodDeclaration" targetNodeId="2.~Composite.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Composite" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="6196826443637320126" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6196826443637320127">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6196826443637320128">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6196826443637320129">
            <property name="name" value="rlt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6196826443637320130">
              <link role="classifier" targetNodeId="5.~RowLayout" resolveInfo="RowLayout" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6196826443637320131">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6196826443637320132">
                <link role="baseMethodDeclaration" targetNodeId="5.~RowLayout.&lt;init&gt;(int)" resolveInfo="RowLayout" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6196826443637320133">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.HORIZONTAL" resolveInfo="HORIZONTAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6196826443637320134">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6196826443637320135">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6196826443637320159">
              <property name="value" value="true" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6196826443637320137">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6196826443637320138">
                <link role="variableDeclaration" targetNodeId="6196826443637320129" resolveInfo="rlt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6196826443637320139">
                <link role="fieldDeclaration" targetNodeId="5.~RowLayout.wrap" resolveInfo="wrap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6196826443637320140">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6196826443637320141">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6196826443637320142">
              <property name="value" value="false" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6196826443637320143">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6196826443637320144">
                <link role="variableDeclaration" targetNodeId="6196826443637320129" resolveInfo="rlt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6196826443637320145">
                <link role="fieldDeclaration" targetNodeId="5.~RowLayout.fill" resolveInfo="fill" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6196826443637320146">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6196826443637320147">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6196826443637320148">
              <property name="value" value="false" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6196826443637320149">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6196826443637320150">
                <link role="variableDeclaration" targetNodeId="6196826443637320129" resolveInfo="rlt" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6196826443637320151">
                <link role="fieldDeclaration" targetNodeId="5.~RowLayout.justify" resolveInfo="justify" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6196826443637320152">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6196826443637320153">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6196826443637320154">
              <link role="variableDeclaration" targetNodeId="6196826443637320122" resolveInfo="cmp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6196826443637320155">
              <link role="baseMethodDeclaration" targetNodeId="2.~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6196826443637320156">
                <link role="variableDeclaration" targetNodeId="6196826443637320129" resolveInfo="rlt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6196826443637320157">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6196826443637320158">
            <link role="variableDeclaration" targetNodeId="6196826443637320122" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="6196826443637320114">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6196826443637320107">
      <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6196826443637320105" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="6196826443637320106" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6196826443637552208">
    <property name="name" value="Composite_FillLayout" />
    <link role="uiObject" targetNodeId="7.7617727720684691215" resolveInfo="FillPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="6196826443637552213">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6196826443637552214">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6196826443637557257">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6196826443637557258">
            <property name="name" value="cmp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6196826443637557259">
              <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6196826443637557260">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6196826443637557261">
                <link role="baseMethodDeclaration" targetNodeId="2.~Composite.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Composite" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="6196826443637557262" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6196826443637557263">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6196826443637557265">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6196826443637557267">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6196826443637557266">
              <link role="variableDeclaration" targetNodeId="6196826443637557258" resolveInfo="cmp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6196826443637557271">
              <link role="baseMethodDeclaration" targetNodeId="2.~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6196826443637557272">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6196826443637557274">
                  <link role="baseMethodDeclaration" targetNodeId="5.~FillLayout.&lt;init&gt;()" resolveInfo="FillLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6196826443637557276">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6196826443637557277">
            <link role="variableDeclaration" targetNodeId="6196826443637557258" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="6196826443637552215">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6196826443637552212">
      <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6196826443637552210" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="6196826443637552211" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="4850120319523375957">
      <link role="container" targetNodeId="7.4850120319523368884" resolveInfo="child" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4850120319523375969">
        <link role="classifier" targetNodeId="2.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="4850120319523375959">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523375960" />
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="4850120319523375961">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523375962" />
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="4850120319523375963">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523375964" />
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="4850120319523375965">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523375966" />
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="4850120319523375967">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523375968" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6107522156819390675">
    <property name="name" value="Composite_GridLayout" />
    <link role="uiObject" targetNodeId="7.8508807536211634698" resolveInfo="GridPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="6107522156819394770">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819394771">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6107522156819394783">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6107522156819394784">
            <property name="name" value="cmp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6107522156819394785">
              <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6107522156819394786">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6107522156819394787">
                <link role="baseMethodDeclaration" targetNodeId="2.~Composite.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Composite" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="6107522156819394788" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6107522156819394789">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6107522156819394790">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6107522156819394792">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6107522156819394791">
              <link role="variableDeclaration" targetNodeId="6107522156819394784" resolveInfo="cmp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6107522156819394796">
              <link role="baseMethodDeclaration" targetNodeId="2.~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6107522156819394797">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6107522156819394799">
                  <link role="baseMethodDeclaration" targetNodeId="5.~GridLayout.&lt;init&gt;()" resolveInfo="GridLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6107522156819394801">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6107522156819394802">
            <link role="variableDeclaration" targetNodeId="6107522156819394784" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="6107522156819394772">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6107522156819394769">
      <link role="classifier" targetNodeId="2.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6107522156819390677" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="6107522156819390678" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6107522156819394803">
      <link role="container" targetNodeId="7.8508807536211634699" resolveInfo="gridChildren" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6107522156819394815">
        <link role="classifier" targetNodeId="2.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6107522156819394805">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819394806">
          <node role="statement" type="jetbrains.mps.ui.modeling.structure.ApplyConstraintStatement" id="6107522156819394816">
            <node role="widget" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6107522156819394821" />
            <node role="container" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6107522156819394822" />
            <node role="constraint" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445855377">
              <link role="parameterDecl" targetNodeId="7930737280445855369" resolveInfo="cell" />
            </node>
            <node role="constraint" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="6991444902043982574">
              <link role="parameterDecl" targetNodeId="7930737280446919776" resolveInfo="align" />
            </node>
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445855369">
          <link role="aspectDef" targetNodeId="7.8508807536211634700" resolveInfo="cell" />
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280446919776">
          <link role="aspectDef" targetNodeId="7.7930737280446910201" resolveInfo="align" />
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="6107522156819394807">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819394808" />
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="6107522156819394809">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819394810" />
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="6107522156819394811">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819394812" />
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="6107522156819394813">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819394814" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="4983682755224307417">
    <property name="name" value="Shell_StubDialog" />
    <link role="uiObject" targetNodeId="7.6261739386029717105" resolveInfo="Dialog" />
    <node role="actionHandler" type="jetbrains.mps.ui.modeling.structure.UIActionCode" id="2172278393548590419">
      <link role="action" targetNodeId="7.6261739386029958928" resolveInfo="show" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2172278393548590420">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2172278393548618009">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2172278393548618013">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2172278393548618011">
              <link role="baseMethodDeclaration" targetNodeId="10.2172278393548617247" resolveInfo="getStubDialog" />
              <link role="classConcept" targetNodeId="10.4983682755224323286" resolveInfo="StubDialog" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2172278393548618012" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2172278393548618017">
              <link role="baseMethodDeclaration" targetNodeId="10.4983682755224323293" resolveInfo="open" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionHandler" type="jetbrains.mps.ui.modeling.structure.UIActionCode" id="3351556818518758100">
      <link role="action" targetNodeId="7.6261739386029958929" resolveInfo="hide" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3351556818518758101">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3351556818518758110">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3351556818518758112">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="3351556818518758111" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3351556818518758744">
              <link role="baseMethodDeclaration" targetNodeId="2.~Widget.dispose():void" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="4983682755224307419">
      <node role="auxTemplate" type="jetbrains.mps.ui.modeling.structure.AuxObjectTemplate" id="2172278393548617243">
        <property name="name" value="STUB_DIALOG" />
        <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2172278393548617999">
          <link role="classifier" targetNodeId="10.4983682755224323286" resolveInfo="StubDialog" />
        </node>
        <node role="factory" type="jetbrains.mps.ui.modeling.structure.AuxObjectFactory" id="2172278393548617245">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2172278393548617246">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2172278393548618000">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2172278393548618002">
                <link role="baseMethodDeclaration" targetNodeId="10.2172278393548617247" resolveInfo="getStubDialog" />
                <link role="classConcept" targetNodeId="10.4983682755224323286" resolveInfo="StubDialog" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2172278393548618003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="4983682755224307420" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="4983682755224324034">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4983682755224324035">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2172278393548612132">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2172278393548618004">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2172278393548612133">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2172278393548612135">
                <link role="baseMethodDeclaration" targetNodeId="10.4983682755224323288" resolveInfo="StubDialog" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="2172278393548612136" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="2172278393548612138">
                  <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" targetNodeId="3.~SWT.NONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2172278393548618008">
              <link role="baseMethodDeclaration" targetNodeId="10.2172278393548617989" resolveInfo="getShell" />
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="4983682755224324036">
        <link role="uiObject" targetNodeId="7.3546006303814975218" resolveInfo="RootPanel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2172278393548617242">
      <link role="classifier" targetNodeId="2.~Shell" resolveInfo="Shell" />
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="1870423755832730191">
      <link role="property" targetNodeId="7.1870423755832688529" resolveInfo="contentPane" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="1870423755832730192">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1870423755832730193">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1870423755832730196">
            <node role="expression" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="1870423755832730801" />
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="1870423755832730194">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1870423755832730195" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="4983682755224324050">
    <property name="name" value="Shell" />
    <link role="uiObject" targetNodeId="7.3546006303814975218" resolveInfo="RootPanel" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4983682755224324054">
      <link role="classifier" targetNodeId="2.~Shell" resolveInfo="Shell" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="4983682755224324052" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="4983682755224324053" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7006844861053407657">
    <property name="name" value="Text_SINGLE" />
    <link role="uiObject" targetNodeId="7.2700392567716868344" resolveInfo="TextField" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="7006844861053411894">
      <link role="property" targetNodeId="7.2700392567716868345" resolveInfo="text" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="7006844861053411895">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7006844861053411896">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7006844861053411899">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7006844861053411901">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7006844861053411900" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7006844861053424669">
                <link role="baseMethodDeclaration" targetNodeId="2.~Text.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="7006844861053411897">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7006844861053411898">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7006844861053424670">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7006844861053424672">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7006844861053424671" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7006844861053424676">
                <link role="baseMethodDeclaration" targetNodeId="2.~Text.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="7006844861053424677" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7006844861053408783">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7006844861053408784">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7006844861053411886">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7006844861053411887">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7006844861053411889">
              <link role="baseMethodDeclaration" targetNodeId="2.~Text.&lt;init&gt;(org.eclipse.swt.widgets.Composite,int)" resolveInfo="Text" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="7006844861053411891" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="7006844861053411893">
                <link role="classifier" targetNodeId="3.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" targetNodeId="3.~SWT.SINGLE" resolveInfo="SINGLE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="7006844861053411890">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7006844861053408782">
      <link role="classifier" targetNodeId="2.~Text" resolveInfo="Text" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7006844861053407659" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="7006844861053407660" />
  </node>
</model>

