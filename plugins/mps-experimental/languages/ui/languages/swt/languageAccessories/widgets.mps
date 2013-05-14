<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fdfa4297-e47f-4051-a403-8ec60f159a16(jetbrains.mps.ui.swt.widgets)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <import index="2yj1" modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" version="1" />
  <import index="c6vp" modelUID="r:9e833b11-a3b9-451a-a8dc-35cf0834f311(jetbrains.mps.ui.swt.runtime.layout)" version="-1" />
  <import index="jzq9" modelUID="r:365f182a-cc04-4509-a3b0-2053df8061d1(jetbrains.mps.ui.swt.runtime.widgets)" version="-1" />
  <import index="3c2k" modelUID="f:java_stub#69934240-945d-492b-83e7-39bda70200e7#org.eclipse.swt.widgets(jetbrains.mps.ui.swt.runtime/org.eclipse.swt.widgets@java_stub)" version="-1" />
  <import index="zgwc" modelUID="f:java_stub#69934240-945d-492b-83e7-39bda70200e7#org.eclipse.swt.events(jetbrains.mps.ui.swt.runtime/org.eclipse.swt.events@java_stub)" version="-1" />
  <import index="wk63" modelUID="f:java_stub#69934240-945d-492b-83e7-39bda70200e7#org.eclipse.swt(jetbrains.mps.ui.swt.runtime/org.eclipse.swt@java_stub)" version="-1" />
  <import index="3xp9" modelUID="f:java_stub#69934240-945d-492b-83e7-39bda70200e7#org.eclipse.swt.layout(jetbrains.mps.ui.swt.runtime/org.eclipse.swt.layout@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="sqp9" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="7655275107718250835" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Button_RADIO" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.7421785601023770748" resolveInfo="RadioButton" />
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.EditableUIPropertyAccessCode" typeId="sqp9.8938819815716373279" id="1642651187740227749" nodeInfo="ng">
      <link role="property" roleId="sqp9.8938819815716373280" targetNodeId="2yj1.7421785601023770750" resolveInfo="selected" />
      <node role="handlerSetup" roleId="sqp9.8938819815716373281" type="sqp9.PropertyChangeHandlerSetup" typeId="sqp9.8938819815716165293" id="1642651187740227750" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1642651187740227751" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1642651187740227772" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1642651187740227774" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="1642651187740227773" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1642651187740227778" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%daddSelectionListener(org%declipse%dswt%devents%dSelectionListener)%cvoid" resolveInfo="addSelectionListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1642651187740227779" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1642651187740227781" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1642651187740227782" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="zgwc.~SelectionAdapter" resolveInfo="SelectionAdapter" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zgwc.~SelectionAdapter%d&lt;init&gt;()" resolveInfo="SelectionAdapter" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1642651187740227785" nodeInfo="igu">
                        <property name="name" nameId="tpck.1169194664001" value="widgetSelected" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1642651187740227788" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1642651187740227792" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="1642651187740227794" nodeInfo="nn">
                              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1642651187740227821" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1642651187740227832" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%dgetSelection()%cboolean" resolveInfo="getSelection" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="1642651187740227813" nodeInfo="nn" />
                              </node>
                              <node role="function" roleId="tp2c.1235746996653" type="sqp9.PropertyChangeHandlerParam" typeId="sqp9.8938819815716721054" id="1642651187740227795" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1642651187740227789" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="e" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1642651187740227791" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zgwc.~SelectionEvent" resolveInfo="SelectionEvent" />
                          </node>
                        </node>
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1642651187740227786" nodeInfo="in" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1642651187740227787" nodeInfo="nn" />
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358671538" nodeInfo="nn">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1642651187740227783" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="1642651187740227752" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1642651187740227753" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1642651187740227756" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1642651187740227758" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="1642651187740227757" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1642651187740227762" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%dgetSelection()%cboolean" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="1642651187740227754" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1642651187740227755" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1642651187740227763" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1642651187740227765" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="1642651187740227764" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1642651187740227769" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%dsetSelection(boolean)%cvoid" resolveInfo="setSelection" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="1642651187740227771" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="1642651187739647771" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1642651187739647772" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1642651187739647773" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1642651187739647774" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1642651187739647775" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Button" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="1642651187739647776" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1642651187739647777" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dRADIO" resolveInfo="RADIO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="1642651187739647778" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4288852981945674129" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Button" resolveInfo="Button" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="1412244996131688197" nodeInfo="ng" />
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="1642651187739730943" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Composite" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="1642651187740395284" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1642651187740395288" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="1642651187740395286" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1642651187740395287" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.RemarkStatement" typeId="tpee.1168622733562" id="1642651187740395289" nodeInfo="nn">
            <property name="value" nameId="tpee.1168623065899" value=" with SWT items are not added to container" />
          </node>
        </node>
      </node>
    </node>
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="1642651187739744833" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1642651187739744834" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5639985796612715167" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5639985796612715168" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="comp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5639985796612715169" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5639985796612715170" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5639985796612715171" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Composite" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="5639985796612715188" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5639985796612715173" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5639985796612715174" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5639985796612715175" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6220068267971188540" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639985796612715168" resolveInfo="comp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5639985796612715177" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%dsetLayout(org%declipse%dswt%dwidgets%dLayout)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5639985796612715178" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5639985796612715179" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3xp9.~FillLayout%d&lt;init&gt;()" resolveInfo="FillLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5639985796612715180" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="649531224648448339" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5639985796612715168" resolveInfo="comp" />
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="1642651187739744840" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1642651187739730947" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="1412244996131538605" nodeInfo="ng" />
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="6502522709357601358" nodeInfo="ng">
      <node role="layoutCode" roleId="sqp9.4033850706585269234" type="sqp9.ForceLayoutCode" typeId="sqp9.4033850706585269152" id="6502522709357601359" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6502522709357601360" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6502522709357601361" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6502522709357601363" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="6502522709357601362" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6502522709357608432" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%dlayout()%cvoid" resolveInfo="layout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="1642651187740409087" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Widget" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.7421785601023770745" resolveInfo="Widget" />
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1642651187740409089" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Widget" resolveInfo="Widget" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="9106854556042535153" nodeInfo="ng" />
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="9106854556041665648" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Button" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.7421785601023770739" resolveInfo="ButtonBase" />
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9106854556041665651" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Button" resolveInfo="Button" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="9106854556041665650" nodeInfo="ng" />
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="9106854556041665652" nodeInfo="ng">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="2yj1.7421785601023770740" resolveInfo="text" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="9106854556041665653" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9106854556041665654" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9106854556041665655" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9106854556041665656" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9106854556041665657" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9106854556041665658" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="9106854556041665659" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9106854556041665660" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9106854556041665661" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9106854556041665662" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9106854556041665663" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9106854556041665664" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="9106854556041665665" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="9106854556041697274" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Button_CHECK" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.7421785601023770742" resolveInfo="CheckBox" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="9106854556041697278" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9106854556041697279" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9106854556041697281" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9106854556041697282" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9106854556041697284" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Button" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="9106854556041697285" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9106854556041697287" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dCHECK" resolveInfo="CHECK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="9106854556041697280" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9106854556041697277" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Button" resolveInfo="Button" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="9106854556041697276" nodeInfo="ng" />
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.EditableUIPropertyAccessCode" typeId="sqp9.8938819815716373279" id="9106854556041697296" nodeInfo="ng">
      <link role="property" roleId="sqp9.8938819815716373280" targetNodeId="2yj1.7421785601023770743" resolveInfo="checked" />
      <node role="handlerSetup" roleId="sqp9.8938819815716373281" type="sqp9.PropertyChangeHandlerSetup" typeId="sqp9.8938819815716165293" id="9106854556041697297" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9106854556041697298" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9106854556041698096" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9106854556041698097" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9106854556041698098" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9106854556041698099" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%daddSelectionListener(org%declipse%dswt%devents%dSelectionListener)%cvoid" resolveInfo="addSelectionListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9106854556041698100" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9106854556041698101" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9106854556041698102" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="zgwc.~SelectionAdapter" resolveInfo="SelectionAdapter" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zgwc.~SelectionAdapter%d&lt;init&gt;()" resolveInfo="SelectionAdapter" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9106854556041698104" nodeInfo="igu">
                        <property name="name" nameId="tpck.1169194664001" value="widgetSelected" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9106854556041698108" nodeInfo="nn" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9106854556041698109" nodeInfo="nn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9106854556041698110" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="9106854556041698111" nodeInfo="nn">
                              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9106854556041698112" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9106854556041698113" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9106854556041698114" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%dgetSelection()%cboolean" resolveInfo="getSelection" />
                                </node>
                              </node>
                              <node role="function" roleId="tp2c.1235746996653" type="sqp9.PropertyChangeHandlerParam" typeId="sqp9.8938819815716721054" id="9106854556041698115" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9106854556041698107" nodeInfo="in" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9106854556041698105" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="e" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9106854556041698106" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zgwc.~SelectionEvent" resolveInfo="SelectionEvent" />
                          </node>
                        </node>
                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358576361" nodeInfo="nn">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9106854556041698103" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="9106854556041697299" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9106854556041697300" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9106854556041697303" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9106854556041697305" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9106854556041697304" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9106854556041698086" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%dgetSelection()%cboolean" resolveInfo="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="9106854556041697301" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9106854556041697302" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9106854556041698087" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9106854556041698089" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9106854556041698088" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9106854556041698093" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%dsetSelection(boolean)%cvoid" resolveInfo="setSelection" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="9106854556041698095" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="352695393470898488" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Composite_RowLayout_VERTICAL" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.4007322171505962920" resolveInfo="VerticalPanel" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="352695393470898492" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="352695393470898493" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="352695393470919482" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="352695393470919483" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cmp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="352695393470919484" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="352695393470919485" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="352695393470919486" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Composite" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="352695393470919487" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="352695393470919488" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="352695393470919451" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="352695393470919452" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rlt" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="352695393470919453" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3xp9.~RowLayout" resolveInfo="RowLayout" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="352695393470919454" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="352695393470919455" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3xp9.~RowLayout%d&lt;init&gt;(int)" resolveInfo="RowLayout" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="352695393470919456" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dVERTICAL" resolveInfo="VERTICAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="352695393471324436" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="352695393471324437" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="352695393471324438" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="352695393471324439" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393471324440" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919452" resolveInfo="rlt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="352695393471324441" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3xp9.~RowLayout%dwrap" resolveInfo="wrap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="352695393471324442" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="352695393471324443" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="352695393471324444" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="352695393471324445" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393471324446" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919452" resolveInfo="rlt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="352695393471324447" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3xp9.~RowLayout%dfill" resolveInfo="fill" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="352695393471324448" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="352695393471324449" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="352695393471324450" nodeInfo="nn" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="352695393471324451" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393471324452" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919452" resolveInfo="rlt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="352695393471324453" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3xp9.~RowLayout%djustify" resolveInfo="justify" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="352695393470919489" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="352695393470919491" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393470919490" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919483" resolveInfo="cmp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="352695393470919495" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%dsetLayout(org%declipse%dswt%dwidgets%dLayout)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393470919496" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919452" resolveInfo="rlt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="352695393470919498" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393470919499" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919483" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="352695393470898494" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="352695393470898491" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="352695393470898490" nodeInfo="ng" />
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="352695393470919500" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Composite_RowLayout_HORIZONTAL" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.352695393470301153" resolveInfo="HorizontalPanel" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="352695393470919504" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="352695393470919505" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="352695393470919509" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="352695393470919510" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cmp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="352695393470919511" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="352695393470919512" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="352695393470919513" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Composite" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="352695393470919514" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="352695393470919515" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="352695393470919516" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="352695393470919517" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rlt" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="352695393470919518" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3xp9.~RowLayout" resolveInfo="RowLayout" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="352695393470919519" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="352695393470919520" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3xp9.~RowLayout%d&lt;init&gt;(int)" resolveInfo="RowLayout" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="352695393470919521" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dHORIZONTAL" resolveInfo="HORIZONTAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="352695393470919522" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="352695393470919523" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="352695393470919524" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="352695393470919525" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393470919526" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919517" resolveInfo="rlt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="352695393470919527" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3xp9.~RowLayout%dwrap" resolveInfo="wrap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="352695393471324425" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="352695393471324432" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="352695393471324435" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="352695393471324427" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393471324426" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919517" resolveInfo="rlt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="352695393471324431" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3xp9.~RowLayout%dfill" resolveInfo="fill" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="352695393470919528" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="352695393470919529" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6196826443637303894" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="352695393470919531" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393470919532" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919517" resolveInfo="rlt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="352695393471324423" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3xp9.~RowLayout%djustify" resolveInfo="justify" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="352695393470919534" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="352695393470919535" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393470919536" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919510" resolveInfo="cmp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="352695393470919537" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%dsetLayout(org%declipse%dswt%dwidgets%dLayout)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393470919538" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919517" resolveInfo="rlt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="352695393470919539" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="352695393470919540" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="352695393470919510" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="352695393470919506" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="352695393470919503" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="352695393470919502" nodeInfo="ng" />
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="262873202872808296" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Composite_DockLayout" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.262873202871571543" resolveInfo="DockPanel" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="262873202872808832" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="262873202872808833" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="262873202872812759" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="262873202872812760" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cmp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262873202872812761" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="262873202872812762" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="262873202872812763" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Composite" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="262873202872812764" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="262873202872812765" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="262873202872812767" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="262873202872812769" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="262873202872812768" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="262873202872812760" resolveInfo="cmp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="262873202872830956" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%dsetLayout(org%declipse%dswt%dwidgets%dLayout)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="262873202872830957" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5902951546270849488" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c6vp.9003987136928266032" resolveInfo="DockLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="262873202872830961" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="262873202872830962" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="262873202872812760" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="262873202872812105" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262873202872808831" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="262873202872808298" nodeInfo="ng" />
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="262873202872830963" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.262873202871571544" resolveInfo="north" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262873202872831043" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="262873202872830965" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="262873202872830966" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5902951546270849489" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5902951546270849491" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="5902951546270849490" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5902951546270849495" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dsetLayoutData(java%dlang%dObject)%cvoid" resolveInfo="setLayoutData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4058682321719854797" nodeInfo="nn">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268778" resolveInfo="NORTH" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" roleId="sqp9.2459884175400018414" type="sqp9.ContainerItemInserter" typeId="sqp9.2459884175399840230" id="9003987136928267834" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928267835" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268080" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928268082" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="9003987136928268081" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928268086" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dmoveAbove(org%declipse%dswt%dwidgets%dControl)%cvoid" resolveInfo="moveAbove" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.BeforeUIObjectParam" typeId="sqp9.2459884175399838883" id="9003987136928268087" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" roleId="sqp9.7798684637310724192" type="sqp9.ContainerItemIterator" typeId="sqp9.7798684637310718056" id="9003987136928268088" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268089" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268090" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9003987136928268091" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9003987136928268095" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9003987136928268096" nodeInfo="ig">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jzq9.9003987136928267844" resolveInfo="ControlIterator" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.9003987136928267846" resolveInfo="ControlIterator" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9003987136928268098" nodeInfo="igu">
                    <property name="name" nameId="tpck.1169194664001" value="accept" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9003987136928268104" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928268099" nodeInfo="nn" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9003987136928268100" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9003987136928268101" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="item" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928268102" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268103" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268871" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9003987136928268874" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928268878" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9003987136928268877" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928268101" resolveInfo="item" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928268882" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetLayoutData()%cjava%dlang%dObject" resolveInfo="getLayoutData" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9003987136928268873" nodeInfo="nn">
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268778" resolveInfo="NORTH" />
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928268097" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9003987136928268094" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" roleId="sqp9.2459884175398375626" type="sqp9.ContainerItemRemover" typeId="sqp9.2459884175398146657" id="9003987136928268883" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268884" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268885" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928268887" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="9003987136928268886" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928268891" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Widget%ddispose()%cvoid" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" roleId="sqp9.413330188016988840" type="sqp9.ContainerItemClearer" typeId="sqp9.413330188016988766" id="9003987136928268892" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268893" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="9003987136928268895" nodeInfo="nn">
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9003987136928268896" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928268899" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928268901" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9003987136928268903" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9003987136928268904" nodeInfo="nn">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9003987136928268905" nodeInfo="ig">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jzq9.9003987136928267844" resolveInfo="ControlIterator" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.9003987136928267846" resolveInfo="ControlIterator" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9003987136928268908" nodeInfo="igu">
                      <property name="name" nameId="tpck.1169194664001" value="accept" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9003987136928268911" nodeInfo="ir">
                        <property name="name" nameId="tpck.1169194664001" value="item" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928268912" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                        </node>
                      </node>
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9003987136928268910" nodeInfo="in" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928268909" nodeInfo="nn" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268913" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268914" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9003987136928268915" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9003987136928268919" nodeInfo="nn">
                              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268778" resolveInfo="NORTH" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928268916" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928268918" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetLayoutData()%cjava%dlang%dObject" resolveInfo="getLayoutData" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9003987136928268917" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928268911" resolveInfo="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9003987136928268920" nodeInfo="nn">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928268906" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9003987136928268907" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268898" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268927" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928268929" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928268928" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928268896" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928268933" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268937" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928268939" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928268938" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928268896" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928268943" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dremove()%cvoid" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928268922" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928268921" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928268896" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928268926" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="262873202872831046" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.262873202871571545" resolveInfo="south" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262873202872831047" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="262873202872831048" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="262873202872831049" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5902951546270849501" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5902951546270849502" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="5902951546270849503" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5902951546270849504" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dsetLayoutData(java%dlang%dObject)%cvoid" resolveInfo="setLayoutData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4058682321719854800" nodeInfo="nn">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268791" resolveInfo="SOUTH" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" roleId="sqp9.2459884175400018414" type="sqp9.ContainerItemInserter" typeId="sqp9.2459884175399840230" id="9003987136928268944" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268945" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268946" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928268947" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="9003987136928268948" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928268949" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dmoveAbove(org%declipse%dswt%dwidgets%dControl)%cvoid" resolveInfo="moveAbove" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.BeforeUIObjectParam" typeId="sqp9.2459884175399838883" id="9003987136928268950" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" roleId="sqp9.7798684637310724192" type="sqp9.ContainerItemIterator" typeId="sqp9.7798684637310718056" id="9003987136928268952" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268953" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268954" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9003987136928268955" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9003987136928268956" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9003987136928268957" nodeInfo="ig">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.9003987136928267846" resolveInfo="ControlIterator" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jzq9.9003987136928267844" resolveInfo="ControlIterator" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9003987136928268960" nodeInfo="igu">
                    <property name="name" nameId="tpck.1169194664001" value="accept" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9003987136928268972" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9003987136928268962" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9003987136928268963" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="item" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928268964" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928268961" nodeInfo="nn" />
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268965" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268966" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9003987136928268967" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928268968" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928268970" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetLayoutData()%cjava%dlang%dObject" resolveInfo="getLayoutData" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9003987136928268969" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928268963" resolveInfo="item" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9003987136928268973" nodeInfo="nn">
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268791" resolveInfo="SOUTH" />
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928268958" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9003987136928268959" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" roleId="sqp9.2459884175398375626" type="sqp9.ContainerItemRemover" typeId="sqp9.2459884175398146657" id="9003987136928268974" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268975" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268976" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928268977" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="9003987136928268978" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928268979" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Widget%ddispose()%cvoid" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" roleId="sqp9.413330188016988840" type="sqp9.ContainerItemClearer" typeId="sqp9.413330188016988766" id="9003987136928268982" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268983" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="9003987136928268984" nodeInfo="nn">
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9003987136928268985" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928268986" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928268987" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9003987136928268988" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9003987136928268989" nodeInfo="nn">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9003987136928268990" nodeInfo="ig">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.9003987136928267846" resolveInfo="ControlIterator" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jzq9.9003987136928267844" resolveInfo="ControlIterator" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9003987136928268993" nodeInfo="igu">
                      <property name="name" nameId="tpck.1169194664001" value="accept" />
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9003987136928269005" nodeInfo="nn">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9003987136928268996" nodeInfo="ir">
                        <property name="name" nameId="tpck.1169194664001" value="item" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928268997" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928268998" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928268999" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9003987136928269000" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269001" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9003987136928269002" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928268996" resolveInfo="item" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269003" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetLayoutData()%cjava%dlang%dObject" resolveInfo="getLayoutData" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9003987136928269019" nodeInfo="nn">
                              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268791" resolveInfo="SOUTH" />
                              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928268994" nodeInfo="nn" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9003987136928268995" nodeInfo="in" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928268991" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9003987136928268992" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269006" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269007" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269008" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269009" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928268985" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269010" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269011" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269012" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269013" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928268985" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269014" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dremove()%cvoid" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269015" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269016" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928268985" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269017" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="262873202872831074" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.262873202871571546" resolveInfo="east" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262873202872831075" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="262873202872831076" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="262873202872831077" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5902951546270849508" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5902951546270849509" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="5902951546270849510" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5902951546270849511" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dsetLayoutData(java%dlang%dObject)%cvoid" resolveInfo="setLayoutData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4058682321719854802" nodeInfo="nn">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268793" resolveInfo="EAST" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" roleId="sqp9.2459884175400018414" type="sqp9.ContainerItemInserter" typeId="sqp9.2459884175399840230" id="9003987136928269020" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269021" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269022" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269023" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="9003987136928269024" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269025" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dmoveAbove(org%declipse%dswt%dwidgets%dControl)%cvoid" resolveInfo="moveAbove" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.BeforeUIObjectParam" typeId="sqp9.2459884175399838883" id="9003987136928269026" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" roleId="sqp9.7798684637310724192" type="sqp9.ContainerItemIterator" typeId="sqp9.7798684637310718056" id="9003987136928269028" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269029" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269030" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9003987136928269031" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9003987136928269032" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9003987136928269033" nodeInfo="ig">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.9003987136928267846" resolveInfo="ControlIterator" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jzq9.9003987136928267844" resolveInfo="ControlIterator" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9003987136928269036" nodeInfo="igu">
                    <property name="name" nameId="tpck.1169194664001" value="accept" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9003987136928269038" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9003987136928269039" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="item" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269040" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269037" nodeInfo="nn" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9003987136928269048" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269041" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269042" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9003987136928269043" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9003987136928269049" nodeInfo="nn">
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268793" resolveInfo="EAST" />
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269044" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269046" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetLayoutData()%cjava%dlang%dObject" resolveInfo="getLayoutData" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9003987136928269045" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269039" resolveInfo="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269034" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9003987136928269035" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" roleId="sqp9.2459884175398375626" type="sqp9.ContainerItemRemover" typeId="sqp9.2459884175398146657" id="9003987136928269050" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269051" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269052" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269053" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="9003987136928269054" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269055" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Widget%ddispose()%cvoid" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" roleId="sqp9.413330188016988840" type="sqp9.ContainerItemClearer" typeId="sqp9.413330188016988766" id="9003987136928269058" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269059" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="9003987136928269060" nodeInfo="nn">
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9003987136928269061" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269062" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269063" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9003987136928269064" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9003987136928269065" nodeInfo="nn">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9003987136928269066" nodeInfo="ig">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jzq9.9003987136928267844" resolveInfo="ControlIterator" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.9003987136928267846" resolveInfo="ControlIterator" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9003987136928269069" nodeInfo="igu">
                      <property name="name" nameId="tpck.1169194664001" value="accept" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269074" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269075" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9003987136928269076" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269077" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9003987136928269078" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269072" resolveInfo="item" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269079" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetLayoutData()%cjava%dlang%dObject" resolveInfo="getLayoutData" />
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9003987136928269095" nodeInfo="nn">
                              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268793" resolveInfo="EAST" />
                              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9003987136928269072" nodeInfo="ir">
                        <property name="name" nameId="tpck.1169194664001" value="item" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269073" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9003987136928269081" nodeInfo="nn">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9003987136928269071" nodeInfo="in" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269070" nodeInfo="nn" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269067" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9003987136928269068" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269082" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269083" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269084" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269085" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269061" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269086" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269087" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269088" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269089" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269061" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269090" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dremove()%cvoid" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269091" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269092" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269061" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269093" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="262873202872831103" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.262873202871571548" resolveInfo="west" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262873202872831104" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="262873202872831105" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="262873202872831106" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5902951546270849515" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5902951546270849516" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="5902951546270849517" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5902951546270849518" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dsetLayoutData(java%dlang%dObject)%cvoid" resolveInfo="setLayoutData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4058682321719854804" nodeInfo="nn">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268795" resolveInfo="WEST" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" roleId="sqp9.2459884175400018414" type="sqp9.ContainerItemInserter" typeId="sqp9.2459884175399840230" id="9003987136928269096" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269097" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269098" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269099" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="9003987136928269100" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269101" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dmoveAbove(org%declipse%dswt%dwidgets%dControl)%cvoid" resolveInfo="moveAbove" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.BeforeUIObjectParam" typeId="sqp9.2459884175399838883" id="9003987136928269102" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" roleId="sqp9.7798684637310724192" type="sqp9.ContainerItemIterator" typeId="sqp9.7798684637310718056" id="9003987136928269104" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269105" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269106" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9003987136928269107" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9003987136928269108" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9003987136928269109" nodeInfo="ig">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.9003987136928267846" resolveInfo="ControlIterator" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jzq9.9003987136928267844" resolveInfo="ControlIterator" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9003987136928269112" nodeInfo="igu">
                    <property name="name" nameId="tpck.1169194664001" value="accept" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269113" nodeInfo="nn" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9003987136928269114" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9003987136928269115" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="item" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269116" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269117" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269118" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9003987136928269119" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9003987136928269125" nodeInfo="nn">
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268795" resolveInfo="WEST" />
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269120" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269122" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetLayoutData()%cjava%dlang%dObject" resolveInfo="getLayoutData" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9003987136928269121" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269115" resolveInfo="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9003987136928269124" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269110" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9003987136928269111" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" roleId="sqp9.2459884175398375626" type="sqp9.ContainerItemRemover" typeId="sqp9.2459884175398146657" id="9003987136928269126" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269127" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269128" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269129" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="9003987136928269130" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269131" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Widget%ddispose()%cvoid" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" roleId="sqp9.413330188016988840" type="sqp9.ContainerItemClearer" typeId="sqp9.413330188016988766" id="9003987136928269134" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269135" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="9003987136928269136" nodeInfo="nn">
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9003987136928269137" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269138" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269139" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9003987136928269140" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9003987136928269141" nodeInfo="nn">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9003987136928269142" nodeInfo="ig">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jzq9.9003987136928267844" resolveInfo="ControlIterator" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.9003987136928267846" resolveInfo="ControlIterator" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9003987136928269145" nodeInfo="igu">
                      <property name="name" nameId="tpck.1169194664001" value="accept" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269150" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269151" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9003987136928269152" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9003987136928269171" nodeInfo="nn">
                              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268795" resolveInfo="WEST" />
                              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269153" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269155" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetLayoutData()%cjava%dlang%dObject" resolveInfo="getLayoutData" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9003987136928269154" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269148" resolveInfo="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9003987136928269148" nodeInfo="ir">
                        <property name="name" nameId="tpck.1169194664001" value="item" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269149" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269146" nodeInfo="nn" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9003987136928269147" nodeInfo="in" />
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9003987136928269157" nodeInfo="nn">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269143" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9003987136928269144" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269158" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269159" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269160" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269161" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269137" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269162" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269163" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269164" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269165" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269137" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269166" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dremove()%cvoid" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269167" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269168" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269137" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269169" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="380233880019461607" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.380233880019413653" resolveInfo="center" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="380233880019461611" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="380233880019461609" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="380233880019461610" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="380233880019461612" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="380233880019461613" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="380233880019461614" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="380233880019461615" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dsetLayoutData(java%dlang%dObject)%cvoid" resolveInfo="setLayoutData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="4058682321719854806" nodeInfo="nn">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268798" resolveInfo="CENTER" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" roleId="sqp9.2459884175400018414" type="sqp9.ContainerItemInserter" typeId="sqp9.2459884175399840230" id="9003987136928269172" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269173" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269174" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269175" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="9003987136928269176" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269177" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dmoveAbove(org%declipse%dswt%dwidgets%dControl)%cvoid" resolveInfo="moveAbove" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.BeforeUIObjectParam" typeId="sqp9.2459884175399838883" id="9003987136928269178" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" roleId="sqp9.7798684637310724192" type="sqp9.ContainerItemIterator" typeId="sqp9.7798684637310718056" id="9003987136928269180" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269181" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269182" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9003987136928269183" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9003987136928269184" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9003987136928269185" nodeInfo="ig">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jzq9.9003987136928267844" resolveInfo="ControlIterator" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.9003987136928267846" resolveInfo="ControlIterator" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9003987136928269188" nodeInfo="igu">
                    <property name="name" nameId="tpck.1169194664001" value="accept" />
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9003987136928269200" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269193" nodeInfo="nn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269194" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9003987136928269195" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9003987136928269201" nodeInfo="nn">
                            <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268798" resolveInfo="CENTER" />
                            <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269196" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269198" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetLayoutData()%cjava%dlang%dObject" resolveInfo="getLayoutData" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9003987136928269197" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269191" resolveInfo="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9003987136928269190" nodeInfo="in" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9003987136928269191" nodeInfo="ir">
                      <property name="name" nameId="tpck.1169194664001" value="item" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269192" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269189" nodeInfo="nn" />
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269186" nodeInfo="nn" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9003987136928269187" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" roleId="sqp9.2459884175398375626" type="sqp9.ContainerItemRemover" typeId="sqp9.2459884175398146657" id="9003987136928269202" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269203" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269204" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269205" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="9003987136928269206" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269207" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Widget%ddispose()%cvoid" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" roleId="sqp9.413330188016988840" type="sqp9.ContainerItemClearer" typeId="sqp9.413330188016988766" id="9003987136928269210" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269211" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="9003987136928269212" nodeInfo="nn">
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9003987136928269213" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269214" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269215" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9003987136928269216" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="9003987136928269217" nodeInfo="nn">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="9003987136928269218" nodeInfo="ig">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.9003987136928267846" resolveInfo="ControlIterator" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="jzq9.9003987136928267844" resolveInfo="ControlIterator" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9003987136928269221" nodeInfo="igu">
                      <property name="name" nameId="tpck.1169194664001" value="accept" />
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9003987136928269233" nodeInfo="nn">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9003987136928269224" nodeInfo="ir">
                        <property name="name" nameId="tpck.1169194664001" value="item" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9003987136928269225" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269226" nodeInfo="nn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269227" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9003987136928269228" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="9003987136928269247" nodeInfo="nn">
                              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="c6vp.9003987136928268798" resolveInfo="CENTER" />
                              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="c6vp.9003987136928268772" resolveInfo="DockLayoutData" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269229" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9003987136928269230" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269224" resolveInfo="item" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269231" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetLayoutData()%cjava%dlang%dObject" resolveInfo="getLayoutData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269222" nodeInfo="nn" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="9003987136928269223" nodeInfo="in" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9003987136928269219" nodeInfo="nn" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9003987136928269220" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9003987136928269234" nodeInfo="nn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269235" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269236" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269237" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269213" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269238" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9003987136928269239" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269240" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269241" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269213" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269242" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dremove()%cvoid" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1144231399730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9003987136928269243" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9003987136928269244" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9003987136928269213" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9003987136928269245" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="262873202872831203" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Label" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.262873202871588254" resolveInfo="Label" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="262873202872831207" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="262873202872831208" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="262873202872831209" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="262873202872831210" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="262873202872831212" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Label%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Label" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="262873202872831214" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4058682321719899854" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dCENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="262873202872831213" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262873202872831206" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Label" resolveInfo="Label" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="262873202872831205" nodeInfo="ng" />
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="262873202872831217" nodeInfo="ng">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="2yj1.262873202871593902" resolveInfo="text" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="262873202872831218" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="262873202872831219" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="262873202872831222" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="262873202872831224" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="262873202872831223" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="262873202872831228" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Label%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="262873202872831220" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="262873202872831221" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="262873202872831229" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="262873202872831231" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="262873202872831230" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="262873202872831235" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Label%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="262873202872831237" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="600037073069480672" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TabFolder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.6424935405034500197" resolveInfo="TabbedPanel" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="600037073069492820" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="600037073069492821" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="600037073069495924" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="600037073069495925" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="600037073069496529" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TabFolder%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="TabFolder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="600037073069496530" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="600037073069496532" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dBORDER" resolveInfo="BORDER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="600037073069495923" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="600037073069480674" nodeInfo="ng" />
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="600037073069492819" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TabFolder" resolveInfo="TabFolder" />
    </node>
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="600037073069496533" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.6424935405034500198" resolveInfo="tabs" />
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="600037073069496535" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="600037073069496536" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7633558761785992326" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="7633558761785992329" nodeInfo="nn">
              <node role="function" roleId="tp2c.1235746996653" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7633558761785992330" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7633558761785992331" nodeInfo="nn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="600037073069496538" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="600037073069496539" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="ti" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="600037073069496540" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TabItem" resolveInfo="TabItem" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="600037073069496542" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="600037073069496543" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TabItem%d&lt;init&gt;(org%declipse%dswt%dwidgets%dTabFolder,int)" resolveInfo="TabItem" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="600037073069496548" nodeInfo="nn" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="600037073069496550" nodeInfo="nn">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="600037073069496559" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600037073069496561" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="600037073069496560" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="600037073069496539" resolveInfo="ti" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="600037073069496565" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TabItem%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.AspectParameterRef" typeId="sqp9.5572604531249464315" id="7930737280445896940" nodeInfo="nn">
                          <link role="parameterDecl" roleId="sqp9.5572604531249464316" targetNodeId="7930737280445896939" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="600037073069496569" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="600037073069496571" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="600037073069496570" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="600037073069496539" resolveInfo="ti" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="600037073069496575" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TabItem%dsetControl(org%declipse%dswt%dwidgets%dControl)%cvoid" resolveInfo="setControl" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="600037073069496578" nodeInfo="nn">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="600037073069496581" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="600037073069496576" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="aspectParameter" roleId="sqp9.5572604531249464318" type="sqp9.AspectParameterDecl" typeId="sqp9.5572604531249464313" id="7930737280445896939" nodeInfo="ng">
          <link role="aspectDef" roleId="sqp9.5572604531249464314" targetNodeId="2yj1.6424935405034832713" resolveInfo="name" />
        </node>
      </node>
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="600037073069496537" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Widget" resolveInfo="Widget" />
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="6399754879758277599" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Tree" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.6399754879758206688" resolveInfo="Tree" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="6399754879758277603" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399754879758277604" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6399754879758280707" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6399754879758280708" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6399754879758281312" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Tree%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Tree" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="6399754879758281313" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6399754879758281316" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="6399754879758281314" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6399754879758277602" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Tree" resolveInfo="Tree" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="6399754879758277601" nodeInfo="ng" />
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="6399754879758400624" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.6399754879758206689" resolveInfo="root" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6399754879758400628" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TreeItem" resolveInfo="TreeItem" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="6399754879758400626" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399754879758400627" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6399754879758400629" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6399754879758400630" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="nothing to do" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="6399754879758281322" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TreeItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.7936848552255359513" resolveInfo="AbstractTreeNode" />
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="6399754879758399842" nodeInfo="ng">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="2yj1.7936848552255362160" resolveInfo="userObject" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="6399754879758399843" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399754879758399844" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6399754879758399847" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399754879758399849" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="6399754879758399848" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399754879758399853" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Widget%dgetData()%cjava%dlang%dObject" resolveInfo="getData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="6399754879758399845" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399754879758399846" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6399754879758399854" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6399754879758399856" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="6399754879758399855" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6399754879758399860" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TreeItem%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="352618364762518404" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="352618364762518406" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="6399754879758281339" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399754879758281340" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6399754879758384106" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6399754879758384107" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6399754879758399836" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TreeItem%d&lt;init&gt;(org%declipse%dswt%dwidgets%dTree,int)" resolveInfo="TreeItem" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="6399754879758399837" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6399754879758399839" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="6399754879758384105" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.6399754879758206688" resolveInfo="Tree" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6399754879758281325" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TreeItem" resolveInfo="TreeItem" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="6399754879758281324" nodeInfo="ng" />
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="6399754879758400631" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.7936848552255362159" resolveInfo="children" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6399754879758400635" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TreeItem" resolveInfo="TreeItem" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="6399754879758400633" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6399754879758400634" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6399754879758400636" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6399754879758400637" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="nothing to do" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="7383889057843464523" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Table" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.3616339824038852574" resolveInfo="Table" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="7383889057843465648" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7383889057843465649" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8915860021643487093" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8915860021643487094" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="t" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8915860021643487095" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Table" resolveInfo="Table" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8915860021643487096" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8915860021643487097" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Table%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Table" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="8915860021643487098" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8915860021643487099" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915860021643487101" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915860021643487103" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8915860021643487102" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8915860021643487094" resolveInfo="t" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8915860021643487107" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Table%dsetHeaderVisible(boolean)%cvoid" resolveInfo="setHeaderVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8915860021643487108" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915860021643487110" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8915860021643487111" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8915860021643487094" resolveInfo="t" />
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="7383889057843468752" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7383889057843465647" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Table" resolveInfo="Table" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="7383889057843464525" nodeInfo="ng" />
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="7383889057843473711" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.3616339824038886159" resolveInfo="columns" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7383889057843473715" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TableColumn" resolveInfo="TableColumn" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="7383889057843473713" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7383889057843473714" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915860021643581745" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8915860021643581747" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="8915860021643581746" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8915860021643581751" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TableColumn%dpack()%cvoid" resolveInfo="pack" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="7383889057843473716" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.3616339824038886160" resolveInfo="rows" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7383889057843473720" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TabItem" resolveInfo="TabItem" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="7383889057843473718" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7383889057843473719" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7383889057843473723" nodeInfo="nn">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7383889057843473724" nodeInfo="nn">
              <property name="text" nameId="tpee.6329021646629104958" value="nothing to do" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="7383889057843490621" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TableItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.3616339824038886165" resolveInfo="TableRow" />
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7383889057843490624" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TableItem" resolveInfo="TableItem" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="7383889057843490623" nodeInfo="ng" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="7383889057843490625" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7383889057843490626" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7383889057843490628" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7383889057843490629" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7383889057843490631" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TableItem%d&lt;init&gt;(org%declipse%dswt%dwidgets%dTable,int)" resolveInfo="TableItem" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="7383889057843490632" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7383889057843490634" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="7383889057843490627" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.3616339824038852574" resolveInfo="Table" />
      </node>
    </node>
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="7383889057843490635" nodeInfo="ng">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="2yj1.3616339824038886166" resolveInfo="data" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="7383889057843490636" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7383889057843490637" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7383889057843490667" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7383889057843490668" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="7383889057843490638" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7383889057843490639" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7383889057843490643" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7383889057843490645" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="7383889057843490644" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7383889057843490649" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TableItem%dsetText(java%dlang%dString[])%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7383889057843490652" nodeInfo="nn">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7383889057843490656" nodeInfo="in">
                    <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7383889057843490655" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="7383889057843490659" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="7383889057843513741" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TableColumn" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.3616339824038886161" resolveInfo="TableColumn" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="7383889057843513745" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7383889057843513746" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8915860021643487074" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8915860021643487075" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="tc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8915860021643487076" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TableColumn" resolveInfo="TableColumn" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8915860021643487077" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8915860021643487078" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TableColumn%d&lt;init&gt;(org%declipse%dswt%dwidgets%dTable,int)" resolveInfo="TableColumn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="8915860021643487079" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8915860021643487080" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8915860021643487091" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8915860021643487092" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8915860021643487075" resolveInfo="tc" />
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="7383889057843513747" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.3616339824038852574" resolveInfo="Table" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7383889057843513744" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TableColumn" resolveInfo="TableColumn" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="7383889057843513743" nodeInfo="ng" />
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="7383889057843513755" nodeInfo="ng">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="2yj1.3616339824038886162" resolveInfo="name" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="7383889057843513756" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7383889057843513757" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7383889057843513760" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7383889057843513762" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="7383889057843513761" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7383889057843526530" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Item%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="7383889057843513758" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7383889057843513759" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7383889057843526531" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7383889057843526533" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="7383889057843526532" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7383889057843526537" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TableColumn%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="7383889057843526539" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="7936848552255368281" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TreeItem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.6399754879758206671" resolveInfo="TreeNode" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="7936848552255368284" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7936848552255368285" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7936848552255368286" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7936848552255368287" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7936848552255368288" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TreeItem%d&lt;init&gt;(org%declipse%dswt%dwidgets%dTreeItem,int)" resolveInfo="TreeItem" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="7936848552255368289" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7936848552255368290" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="7936848552255368291" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.6399754879758206671" resolveInfo="TreeNode" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7936848552255368292" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TreeItem" resolveInfo="TreeItem" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="7936848552255368283" nodeInfo="ng" />
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="7936848552255368293" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TreeItem_root" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="widgets" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.7936848552255362162" resolveInfo="RootTreeNode" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="7936848552255368296" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7936848552255368297" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7936848552255368298" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7936848552255368299" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7936848552255368300" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~TreeItem%d&lt;init&gt;(org%declipse%dswt%dwidgets%dTree,int)" resolveInfo="TreeItem" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="7936848552255368301" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7936848552255368302" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="7936848552255368303" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.6399754879758206688" resolveInfo="Tree" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7936848552255368305" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~TreeItem" resolveInfo="TreeItem" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="7936848552255368295" nodeInfo="ng" />
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="4058682321719815550" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Button_PUSH" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.7421785601023770752" resolveInfo="Button" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="4058682321719829940" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4058682321719829941" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4058682321719829942" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4058682321719829943" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4058682321719829945" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Button%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Button" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="4058682321719829947" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4058682321719829949" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dPUSH" resolveInfo="PUSH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="4058682321719829946" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4058682321719829939" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Button" resolveInfo="Button" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="4058682321719815552" nodeInfo="ng" />
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="513490887686447685" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExpandBar" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.513490887686296700" resolveInfo="StackPanel" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="513490887686448292" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="513490887686448293" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9201869079511545521" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9201869079511545522" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9201869079511545523" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~ExpandBar%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="ExpandBar" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="9201869079511545524" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="9201869079511545525" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dV_SCROLL" resolveInfo="V_SCROLL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="513490887686451395" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="513490887686448291" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~ExpandBar" resolveInfo="ExpandBar" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="513490887686447687" nodeInfo="ng">
      <node role="auxTemplate" roleId="sqp9.1412244996131394685" type="sqp9.AuxObjectTemplate" typeId="sqp9.1412244996130857074" id="9201869079511508424" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ec" />
        <node role="runtimeType" roleId="sqp9.1412244996130857075" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9201869079511508428" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jzq9.9201869079511503267" resolveInfo="ExpandController" />
        </node>
        <node role="factory" roleId="sqp9.1412244996130860595" type="sqp9.AuxObjectFactory" typeId="sqp9.1412244996130857078" id="9201869079511508426" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9201869079511508427" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9201869079511508433" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9201869079511508434" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9201869079511508451" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.9201869079511503269" resolveInfo="ExpandController" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="9201869079511508452" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="513490887686447688" nodeInfo="ng" />
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="513490887686451403" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExpandItem" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.513490887686296702" resolveInfo="StackItem" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="513490887686451410" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="513490887686451411" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7342052348301889418" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7342052348301889419" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cmp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7342052348301889420" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7342052348301889421" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7342052348301889422" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Composite" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="7342052348301889423" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7342052348301889424" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7342052348301889449" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7342052348301889450" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7342052348301889451" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7342052348301889419" resolveInfo="cmp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7342052348301889452" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%dsetLayout(org%declipse%dswt%dwidgets%dLayout)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6196826443637287683" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6196826443637287684" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3xp9.~FillLayout%d&lt;init&gt;()" resolveInfo="FillLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7342052348301889454" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7342052348301889455" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7342052348301889419" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="513490887686451412" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.513490887686296700" resolveInfo="StackPanel" />
      </node>
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="513490887686451405" nodeInfo="ng">
      <node role="auxTemplate" roleId="sqp9.1412244996131394685" type="sqp9.AuxObjectTemplate" typeId="sqp9.1412244996130857074" id="513490887686451420" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="eitem" />
        <node role="runtimeType" roleId="sqp9.1412244996130857075" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="513490887686451424" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~ExpandItem" resolveInfo="ExpandItem" />
        </node>
        <node role="factory" roleId="sqp9.1412244996130860595" type="sqp9.AuxObjectFactory" typeId="sqp9.1412244996130857078" id="513490887686451422" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="513490887686451423" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7342052348301857941" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7342052348301857942" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ei" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7342052348301857943" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~ExpandItem" resolveInfo="ExpandItem" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7342052348301857944" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7342052348301857945" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~ExpandItem%d&lt;init&gt;(org%declipse%dswt%dwidgets%dExpandBar,int)" resolveInfo="ExpandItem" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7342052348301857946" nodeInfo="nn">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7342052348301857947" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~ExpandBar" resolveInfo="ExpandBar" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7342052348301857948" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="7342052348301857949" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7342052348301857950" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetParent()%corg%declipse%dswt%dwidgets%dComposite" resolveInfo="getParent" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7342052348301857951" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7342052348301857953" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7342052348301857955" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7342052348301857954" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7342052348301857942" resolveInfo="ei" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7342052348301857959" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~ExpandItem%dsetControl(org%declipse%dswt%dwidgets%dControl)%cvoid" resolveInfo="setControl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="7342052348301857960" nodeInfo="nn" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3230525509414242716" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3230525509414242718" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3230525509414242717" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7342052348301857942" resolveInfo="ei" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3230525509414242722" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~ExpandItem%dsetHeight(int)%cvoid" resolveInfo="setHeight" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ShiftLeftExpression" typeId="tpee.1225892208569" id="9201869079511527731" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9201869079511527734" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="9" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9201869079511527730" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7342052348301857962" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7342052348301857963" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7342052348301857942" resolveInfo="ei" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="513490887686451406" nodeInfo="ng" />
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7342052348301851327" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
    </node>
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="7342052348301811415" nodeInfo="ng">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="2yj1.513490887686296703" resolveInfo="title" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="7342052348301811416" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7342052348301811417" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7342052348301811420" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7342052348301812056" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7342052348301811422" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="7342052348301811421" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="sqp9.AuxObjectAccessOp" typeId="sqp9.1412244996131807615" id="7342052348301812055" nodeInfo="nn">
                  <link role="template" roleId="sqp9.1412244996131808157" targetNodeId="513490887686451420" resolveInfo="eitem" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7342052348301812060" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Item%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="7342052348301811418" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7342052348301811419" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7342052348301812061" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7342052348301812068" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7342052348301812063" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="7342052348301812062" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="sqp9.AuxObjectAccessOp" typeId="sqp9.1412244996131807615" id="7342052348301812067" nodeInfo="nn">
                  <link role="template" roleId="sqp9.1412244996131808157" targetNodeId="513490887686451420" resolveInfo="eitem" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7342052348301812072" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~ExpandItem%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="7342052348301812073" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="873604604380235170" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Link" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.7001216437968619238" resolveInfo="Hyperlink" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="873604604380235175" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="873604604380235176" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="873604604380235178" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="873604604380235179" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="873604604380235181" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Link%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Link" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="873604604380235182" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="873604604380235184" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="873604604380235177" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="873604604380235174" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Link" resolveInfo="Link" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="873604604380235172" nodeInfo="ng" />
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="873604604380235173" nodeInfo="ng" />
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="873604604380235185" nodeInfo="ng">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="2yj1.6196826443637184763" resolveInfo="href" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="873604604380235186" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="873604604380235187" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="873604604380235190" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="873604604380235192" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="873604604380235191" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="873604604380235196" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Link%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="873604604380235188" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="873604604380235189" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="873604604380235197" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="873604604380235199" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="873604604380235198" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="873604604380235203" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Link%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8050015933321033922" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8050015933321033925" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="&lt;/A&gt;" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8050015933321033918" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8050015933321033917" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="&lt;A&gt;" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="8050015933321033921" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="873604604380235204" nodeInfo="ng">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="2yj1.7001216437968645434" resolveInfo="historyToken" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="873604604380235205" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="873604604380235206" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="873604604380235209" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="873604604380238173" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="873604604380238174" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="873604604380238175" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="873604604380238176" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Control%dgetData(java%dlang%dString)%cjava%dlang%dObject" resolveInfo="getData" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="873604604380238177" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="historyToken" />
                  </node>
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="873604604380238178" nodeInfo="in" />
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="873604604380235207" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="873604604380235208" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="873604604380238179" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="873604604380238181" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="873604604380238180" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="873604604380238185" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Widget%dsetData(java%dlang%dString,java%dlang%dObject)%cvoid" resolveInfo="setData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="873604604380238186" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="historyToken" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="873604604380238188" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="873604604380269014" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Composite_FormLayout" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.2663453265346089636" resolveInfo="LayoutPanel" />
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="873604604380269050" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.2663453265346089637" resolveInfo="layoutChildren" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="873604604380269062" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="873604604380269052" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="873604604380269053" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="sqp9.ApplyConstraintStatement" typeId="sqp9.7617727720684733989" id="873604604380269069" nodeInfo="nn">
            <node role="constraint" roleId="sqp9.7617727720684733991" type="sqp9.AspectParameterRef" typeId="sqp9.5572604531249464315" id="7930737280445896938" nodeInfo="nn">
              <link role="parameterDecl" roleId="sqp9.5572604531249464316" targetNodeId="7930737280445896937" />
            </node>
            <node role="widget" roleId="sqp9.7617727720684733992" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="873604604380269074" nodeInfo="nn" />
            <node role="container" roleId="sqp9.7617727720684733993" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="873604604380269075" nodeInfo="nn" />
          </node>
        </node>
        <node role="aspectParameter" roleId="sqp9.5572604531249464318" type="sqp9.AspectParameterDecl" typeId="sqp9.5572604531249464313" id="7930737280445896937" nodeInfo="ng">
          <link role="aspectDef" roleId="sqp9.5572604531249464314" targetNodeId="2yj1.2663453265346089638" resolveInfo="cons" />
        </node>
      </node>
      <node role="itemInserter" roleId="sqp9.2459884175400018414" type="sqp9.ContainerItemInserter" typeId="sqp9.2459884175399840230" id="873604604380269054" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="873604604380269055" nodeInfo="nn" />
      </node>
      <node role="itemIterator" roleId="sqp9.7798684637310724192" type="sqp9.ContainerItemIterator" typeId="sqp9.7798684637310718056" id="873604604380269056" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="873604604380269057" nodeInfo="nn" />
      </node>
      <node role="itemRemover" roleId="sqp9.2459884175398375626" type="sqp9.ContainerItemRemover" typeId="sqp9.2459884175398146657" id="873604604380269058" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="873604604380269059" nodeInfo="nn" />
      </node>
      <node role="itemClearer" roleId="sqp9.413330188016988840" type="sqp9.ContainerItemClearer" typeId="sqp9.413330188016988766" id="873604604380269060" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="873604604380269061" nodeInfo="nn" />
      </node>
    </node>
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="873604604380269019" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="873604604380269020" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="873604604380269029" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="873604604380269030" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cmp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="873604604380269031" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="873604604380269032" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="873604604380269033" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Composite" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="873604604380269034" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="873604604380269035" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="873604604380269037" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="873604604380269039" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="873604604380269038" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="873604604380269030" resolveInfo="cmp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="873604604380269043" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%dsetLayout(org%declipse%dswt%dwidgets%dLayout)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="873604604380269044" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="873604604380269046" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3xp9.~FormLayout%d&lt;init&gt;()" resolveInfo="FormLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="873604604380269048" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="873604604380269049" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="873604604380269030" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="873604604380269021" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="873604604380269018" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="873604604380269016" nodeInfo="ng" />
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="873604604380269017" nodeInfo="ng" />
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="6196826443637320103" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Composite_RowLayout_WRAP" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.4917245576577583971" resolveInfo="FlowPanel" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="6196826443637320108" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6196826443637320109" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6196826443637320121" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6196826443637320122" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cmp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6196826443637320123" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6196826443637320124" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6196826443637320125" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Composite" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="6196826443637320126" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6196826443637320127" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6196826443637320128" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6196826443637320129" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rlt" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6196826443637320130" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3xp9.~RowLayout" resolveInfo="RowLayout" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6196826443637320131" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6196826443637320132" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3xp9.~RowLayout%d&lt;init&gt;(int)" resolveInfo="RowLayout" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6196826443637320133" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dHORIZONTAL" resolveInfo="HORIZONTAL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6196826443637320134" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6196826443637320135" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6196826443637320159" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6196826443637320137" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6196826443637320138" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6196826443637320129" resolveInfo="rlt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6196826443637320139" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3xp9.~RowLayout%dwrap" resolveInfo="wrap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6196826443637320140" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6196826443637320141" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6196826443637320142" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6196826443637320143" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6196826443637320144" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6196826443637320129" resolveInfo="rlt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6196826443637320145" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3xp9.~RowLayout%dfill" resolveInfo="fill" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6196826443637320146" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6196826443637320147" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6196826443637320148" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6196826443637320149" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6196826443637320150" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6196826443637320129" resolveInfo="rlt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6196826443637320151" nodeInfo="nn">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3xp9.~RowLayout%djustify" resolveInfo="justify" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6196826443637320152" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6196826443637320153" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6196826443637320154" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6196826443637320122" resolveInfo="cmp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6196826443637320155" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%dsetLayout(org%declipse%dswt%dwidgets%dLayout)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6196826443637320156" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6196826443637320129" resolveInfo="rlt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6196826443637320157" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6196826443637320158" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6196826443637320122" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="6196826443637320114" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6196826443637320107" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="6196826443637320105" nodeInfo="ng" />
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="6196826443637320106" nodeInfo="ng" />
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="6196826443637552208" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Composite_FillLayout" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.7617727720684691215" resolveInfo="FillPanel" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="6196826443637552213" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6196826443637552214" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6196826443637557257" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6196826443637557258" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cmp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6196826443637557259" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6196826443637557260" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6196826443637557261" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Composite" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="6196826443637557262" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6196826443637557263" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6196826443637557265" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6196826443637557267" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6196826443637557266" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6196826443637557258" resolveInfo="cmp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6196826443637557271" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%dsetLayout(org%declipse%dswt%dwidgets%dLayout)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6196826443637557272" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6196826443637557274" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3xp9.~FillLayout%d&lt;init&gt;()" resolveInfo="FillLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6196826443637557276" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6196826443637557277" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6196826443637557258" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="6196826443637552215" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6196826443637552212" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="6196826443637552210" nodeInfo="ng" />
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="6196826443637552211" nodeInfo="ng" />
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="4850120319523375957" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.4850120319523368884" resolveInfo="child" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4850120319523375969" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Control" resolveInfo="Control" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="4850120319523375959" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4850120319523375960" nodeInfo="nn" />
      </node>
      <node role="itemInserter" roleId="sqp9.2459884175400018414" type="sqp9.ContainerItemInserter" typeId="sqp9.2459884175399840230" id="4850120319523375961" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4850120319523375962" nodeInfo="nn" />
      </node>
      <node role="itemIterator" roleId="sqp9.7798684637310724192" type="sqp9.ContainerItemIterator" typeId="sqp9.7798684637310718056" id="4850120319523375963" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4850120319523375964" nodeInfo="nn" />
      </node>
      <node role="itemRemover" roleId="sqp9.2459884175398375626" type="sqp9.ContainerItemRemover" typeId="sqp9.2459884175398146657" id="4850120319523375965" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4850120319523375966" nodeInfo="nn" />
      </node>
      <node role="itemClearer" roleId="sqp9.413330188016988840" type="sqp9.ContainerItemClearer" typeId="sqp9.413330188016988766" id="4850120319523375967" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4850120319523375968" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="6107522156819390675" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Composite_GridLayout" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.8508807536211634698" resolveInfo="GridPanel" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="6107522156819394770" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6107522156819394771" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6107522156819394783" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6107522156819394784" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="cmp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6107522156819394785" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6107522156819394786" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6107522156819394787" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Composite" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="6107522156819394788" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6107522156819394789" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6107522156819394790" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6107522156819394792" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6107522156819394791" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6107522156819394784" resolveInfo="cmp" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6107522156819394796" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Composite%dsetLayout(org%declipse%dswt%dwidgets%dLayout)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6107522156819394797" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6107522156819394799" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3xp9.~GridLayout%d&lt;init&gt;()" resolveInfo="GridLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6107522156819394801" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6107522156819394802" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6107522156819394784" resolveInfo="cmp" />
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="6107522156819394772" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6107522156819394769" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Composite" resolveInfo="Composite" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="6107522156819390677" nodeInfo="ng" />
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="6107522156819390678" nodeInfo="ng" />
    <node role="containerTemplate" roleId="sqp9.4391079257750389359" type="sqp9.ContainerTemplate" typeId="sqp9.4391079257750389358" id="6107522156819394803" nodeInfo="ng">
      <link role="container" roleId="sqp9.4391079257750389360" targetNodeId="2yj1.8508807536211634699" resolveInfo="gridChildren" />
      <node role="itemType" roleId="sqp9.4391079257750550448" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6107522156819394815" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Widget" resolveInfo="Widget" />
      </node>
      <node role="itemAdder" roleId="sqp9.4391079257750634351" type="sqp9.ContainerItemAdder" typeId="sqp9.4391079257750550393" id="6107522156819394805" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6107522156819394806" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="sqp9.ApplyConstraintStatement" typeId="sqp9.7617727720684733989" id="6107522156819394816" nodeInfo="nn">
            <node role="widget" roleId="sqp9.7617727720684733992" type="sqp9.ItemUIObjectParam" typeId="sqp9.4391079257750550368" id="6107522156819394821" nodeInfo="nn" />
            <node role="container" roleId="sqp9.7617727720684733993" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="6107522156819394822" nodeInfo="nn" />
            <node role="constraint" roleId="sqp9.7617727720684733991" type="sqp9.AspectParameterRef" typeId="sqp9.5572604531249464315" id="7930737280445855377" nodeInfo="nn">
              <link role="parameterDecl" roleId="sqp9.5572604531249464316" targetNodeId="7930737280445855369" />
            </node>
            <node role="constraint" roleId="sqp9.7617727720684733991" type="sqp9.AspectParameterRef" typeId="sqp9.5572604531249464315" id="6991444902043982574" nodeInfo="nn">
              <link role="parameterDecl" roleId="sqp9.5572604531249464316" targetNodeId="7930737280446919776" />
            </node>
          </node>
        </node>
        <node role="aspectParameter" roleId="sqp9.5572604531249464318" type="sqp9.AspectParameterDecl" typeId="sqp9.5572604531249464313" id="7930737280445855369" nodeInfo="ng">
          <link role="aspectDef" roleId="sqp9.5572604531249464314" targetNodeId="2yj1.8508807536211634700" resolveInfo="cell" />
        </node>
        <node role="aspectParameter" roleId="sqp9.5572604531249464318" type="sqp9.AspectParameterDecl" typeId="sqp9.5572604531249464313" id="7930737280446919776" nodeInfo="ng">
          <link role="aspectDef" roleId="sqp9.5572604531249464314" targetNodeId="2yj1.7930737280446910201" resolveInfo="align" />
        </node>
      </node>
      <node role="itemInserter" roleId="sqp9.2459884175400018414" type="sqp9.ContainerItemInserter" typeId="sqp9.2459884175399840230" id="6107522156819394807" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6107522156819394808" nodeInfo="nn" />
      </node>
      <node role="itemIterator" roleId="sqp9.7798684637310724192" type="sqp9.ContainerItemIterator" typeId="sqp9.7798684637310718056" id="6107522156819394809" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6107522156819394810" nodeInfo="nn" />
      </node>
      <node role="itemRemover" roleId="sqp9.2459884175398375626" type="sqp9.ContainerItemRemover" typeId="sqp9.2459884175398146657" id="6107522156819394811" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6107522156819394812" nodeInfo="nn" />
      </node>
      <node role="itemClearer" roleId="sqp9.413330188016988840" type="sqp9.ContainerItemClearer" typeId="sqp9.413330188016988766" id="6107522156819394813" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6107522156819394814" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="4983682755224307417" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Shell_StubDialog" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.6261739386029717105" resolveInfo="Dialog" />
    <node role="actionHandler" roleId="sqp9.6261739386029733441" type="sqp9.UIActionCode" typeId="sqp9.6261739386029733370" id="2172278393548590419" nodeInfo="nn">
      <link role="action" roleId="sqp9.6261739386029733408" targetNodeId="2yj1.6261739386029958928" resolveInfo="show" />
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2172278393548590420" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2172278393548618009" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2172278393548618013" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2172278393548618011" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.2172278393548617247" resolveInfo="getStubDialog" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jzq9.4983682755224323286" resolveInfo="StubDialog" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="2172278393548618012" nodeInfo="nn" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2172278393548618017" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.4983682755224323293" resolveInfo="open" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionHandler" roleId="sqp9.6261739386029733441" type="sqp9.UIActionCode" typeId="sqp9.6261739386029733370" id="3351556818518758100" nodeInfo="nn">
      <link role="action" roleId="sqp9.6261739386029733408" targetNodeId="2yj1.6261739386029958929" resolveInfo="hide" />
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3351556818518758101" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3351556818518758110" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3351556818518758112" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="3351556818518758111" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3351556818518758744" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Shell%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="4983682755224307419" nodeInfo="ng">
      <node role="auxTemplate" roleId="sqp9.1412244996131394685" type="sqp9.AuxObjectTemplate" typeId="sqp9.1412244996130857074" id="2172278393548617243" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="STUB_DIALOG" />
        <node role="runtimeType" roleId="sqp9.1412244996130857075" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2172278393548617999" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jzq9.4983682755224323286" resolveInfo="StubDialog" />
        </node>
        <node role="factory" roleId="sqp9.1412244996130860595" type="sqp9.AuxObjectFactory" typeId="sqp9.1412244996130857078" id="2172278393548617245" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2172278393548617246" nodeInfo="nn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2172278393548618000" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2172278393548618002" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.2172278393548617247" resolveInfo="getStubDialog" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jzq9.4983682755224323286" resolveInfo="StubDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="2172278393548618003" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="4983682755224307420" nodeInfo="ng" />
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="4983682755224324034" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4983682755224324035" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2172278393548612132" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2172278393548618004" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2172278393548612133" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2172278393548612135" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.4983682755224323288" resolveInfo="StubDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="2172278393548612136" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2172278393548612138" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dNONE" resolveInfo="NONE" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2172278393548618008" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jzq9.2172278393548617989" resolveInfo="getShell" />
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="4983682755224324036" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.3546006303814975218" resolveInfo="RootPanel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2172278393548617242" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Shell" resolveInfo="Shell" />
    </node>
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="1870423755832730191" nodeInfo="ng">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="2yj1.1870423755832688529" resolveInfo="contentPane" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="1870423755832730192" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1870423755832730193" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1870423755832730196" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="1870423755832730801" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="1870423755832730194" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1870423755832730195" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="4983682755224324050" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Shell" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.3546006303814975218" resolveInfo="RootPanel" />
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4983682755224324054" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Shell" resolveInfo="Shell" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="4983682755224324052" nodeInfo="ng" />
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="4983682755224324053" nodeInfo="ng" />
  </root>
  <root type="sqp9.UIObjectTemplate" typeId="sqp9.4643695836678898389" id="7006844861053407657" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Text_SINGLE" />
    <link role="uiObject" roleId="sqp9.4643695836678898390" targetNodeId="2yj1.2700392567716868344" resolveInfo="TextField" />
    <node role="propertyAccessor" roleId="sqp9.4643695836678928899" type="sqp9.UIPropertyAccessCode" typeId="sqp9.4643695836678934010" id="7006844861053411894" nodeInfo="ng">
      <link role="property" roleId="sqp9.4643695836678934012" targetNodeId="2yj1.2700392567716868345" resolveInfo="text" />
      <node role="getter" roleId="sqp9.4643695836679531005" type="sqp9.UIPropertyGetter" typeId="sqp9.4643695836679547748" id="7006844861053411895" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7006844861053411896" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7006844861053411899" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7006844861053411901" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="7006844861053411900" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7006844861053424669" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Text%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="sqp9.4643695836679531004" type="sqp9.UIPropertySetter" typeId="sqp9.4643695836679547626" id="7006844861053411897" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7006844861053411898" nodeInfo="nn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7006844861053424670" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7006844861053424672" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="sqp9.ThisUIObjectParam" typeId="sqp9.4643695836679547627" id="7006844861053424671" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7006844861053424676" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Text%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.PropertyValueParam" typeId="sqp9.4643695836679547628" id="7006844861053424677" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" roleId="sqp9.1642651187739181597" type="sqp9.UIObjectFactory" typeId="sqp9.7655275107718250838" id="7006844861053408783" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7006844861053408784" nodeInfo="nn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7006844861053411886" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7006844861053411887" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7006844861053411889" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3c2k.~Text%d&lt;init&gt;(org%declipse%dswt%dwidgets%dComposite,int)" resolveInfo="Text" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="sqp9.ContextUIObjectParam" typeId="sqp9.7655275107718250839" id="7006844861053411891" nodeInfo="nn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7006844861053411893" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="wk63.~SWT" resolveInfo="SWT" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="wk63.~SWT%dSINGLE" resolveInfo="SINGLE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="sqp9.1642651187739182158" type="sqp9.Context" typeId="sqp9.1642651187739181626" id="7006844861053411890" nodeInfo="ng">
        <link role="uiObject" roleId="sqp9.1642651187739181627" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" roleId="sqp9.4643695836678898436" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7006844861053408782" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3c2k.~Text" resolveInfo="Text" />
    </node>
    <node role="auxillary" roleId="sqp9.1412244996131408396" type="sqp9.Auxillary" typeId="sqp9.1412244996131394684" id="7006844861053407659" nodeInfo="ng" />
    <node role="geometry" roleId="sqp9.3329614760087020873" type="sqp9.Geometry" typeId="sqp9.4033850706585269114" id="7006844861053407660" nodeInfo="ng" />
  </root>
</model>

