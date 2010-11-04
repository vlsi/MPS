<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22d98723-5ac5-4775-a416-434d71d737ed(jetbrains.mps.ui.swing.widgets)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:22d98723-5ac5-4775-a416-434d71d737ed(jetbrains.mps.ui.swing.widgets)" version="-1" />
  <maxImportIndex value="17" />
  <import index="2" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="7" modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" version="1" />
  <import index="8" modelUID="f:java_stub#javax.swing.tree(javax.swing.tree@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#javax.swing.table(javax.swing.table@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="11" modelUID="r:32537826-1146-4f8d-92f2-d34a6c6f2706(jetbrains.mps.ui.swing.generator.template.main@generator)" version="-1" />
  <import index="13" modelUID="r:453b0397-d30d-4f36-9cf6-3903e9b6818d(jetbrains.mps.ui.swing.runtime)" version="-1" />
  <import index="15" modelUID="f:java_stub#org.jdesktop.swingx(org.jdesktop.swingx@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="5725024602606794293">
    <property name="name" value="JRadioButton" />
    <link role="uiObject" targetNodeId="7.7421785601023770748" resolveInfo="RadioButton" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="1642651187739644486">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1642651187739644487">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1412244996131933122">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1412244996131933123">
            <property name="name" value="rb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1412244996131933124">
              <link role="classifier" targetNodeId="2.~JRadioButton" resolveInfo="JRadioButton" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1412244996131933125">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1412244996131933126">
                <link role="baseMethodDeclaration" targetNodeId="2.~JRadioButton.&lt;init&gt;()" resolveInfo="JRadioButton" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1412244996131933109">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996131933117">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1412244996131933111">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="1412244996131933110" />
              <node role="operation" type="jetbrains.mps.ui.modeling.structure.AuxObjectAccessOp" id="1412244996131933115">
                <link role="template" targetNodeId="1412244996131806806" resolveInfo="buttonGroup" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1412244996131933121">
              <link role="baseMethodDeclaration" targetNodeId="2.~ButtonGroup.add(javax.swing.AbstractButton):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1412244996131933127">
                <link role="variableDeclaration" targetNodeId="1412244996131933123" resolveInfo="rb" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1412244996131933129">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1412244996131933130">
            <link role="variableDeclaration" targetNodeId="1412244996131933123" resolveInfo="rb" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="6754548266453565405">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.EditableUIPropertyAccessCode" id="8938819815717051507">
      <link role="property" targetNodeId="7.7421785601023770750" resolveInfo="selected" />
      <node role="handlerSetup" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerSetup" id="8938819815717051508">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8938819815717051509">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8938819815717051510">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815717051511">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8938819815717051512" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8938819815717051513">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolveInfo="addActionListener" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8938819815717051514">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="8938819815717051515">
                    <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="8938819815717051516">
                      <property name="nonStatic" value="true" />
                      <link role="classifier" targetNodeId="3.~ActionListener" resolveInfo="ActionListener" />
                      <link role="baseMethodDeclaration" targetNodeId="4.~Object.&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8938819815717051517" />
                      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8938819815717051518">
                        <property name="isAbstract" value="false" />
                        <property name="name" value="actionPerformed" />
                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8938819815717051519" />
                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8938819815717051520" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8938819815717051521">
                          <property name="name" value="ae" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8938819815717051522">
                            <link role="classifier" targetNodeId="3.~ActionEvent" resolveInfo="ActionEvent" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8938819815717051523">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8938819815717051524">
                            <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="8938819815717051525">
                              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815717051526">
                                <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8938819815717051527" />
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8938819815717051528">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.isSelected():boolean" resolveInfo="isSelected" />
                                </node>
                              </node>
                              <node role="function" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerParam" id="8938819815717051529" />
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
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="8938819815717051530">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8938819815717051531">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8938819815717051532">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815717051533">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8938819815717051534" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8938819815717051535">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.isSelected():boolean" resolveInfo="isSelected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="8938819815717051536">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8938819815717051537">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8938819815717051538">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8938819815717051539">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8938819815717051540" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8938819815717051541">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.setSelected(boolean):void" resolveInfo="setSelected" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="8938819815717051542" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5725024602606794301">
      <link role="classifier" targetNodeId="2.~JRadioButton" resolveInfo="JRadioButton" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="1412244996131688182" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="8938819815716128384">
    <property name="name" value="JButton" />
    <link role="uiObject" targetNodeId="7.7421785601023770752" resolveInfo="Button" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="1642651187739644469">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1642651187739644470">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1642651187739644471">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1642651187739644472">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1642651187739644473">
              <link role="baseMethodDeclaration" targetNodeId="2.~JButton.&lt;init&gt;()" resolveInfo="JButton" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8938819815716128387">
      <link role="classifier" targetNodeId="2.~JButton" resolveInfo="JButton" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="1412244996131658907" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="4391079257750367148">
    <property name="name" value="JPanel" />
    <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="1642651187739644474">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1642651187739644475">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1642651187739644476">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1642651187739644477">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1642651187739644478">
              <link role="baseMethodDeclaration" targetNodeId="2.~JPanel.&lt;init&gt;()" resolveInfo="JPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="4391079257750541325">
      <link role="container" targetNodeId="7.7421785601023770755" resolveInfo="children" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2459884175398146656">
        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="4391079257750713372">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4391079257750713373">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4391079257750719787">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4391079257750841117">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="4391079257750719788" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4391079257750841958">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="4391079257750944188" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="7798684637310945433">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7798684637310945434">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2459884175395078540">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2459884175395078541">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2459884175395254973">
                <link role="baseMethodDeclaration" targetNodeId="11.2459884175395067455" resolveInfo="ComponentIterator" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2459884175395254975" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="2459884175398828350">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2459884175398828351">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2459884175398828352">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175398828354">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2459884175398828353" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2459884175398829236">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.remove(java.awt.Component):void" resolveInfo="remove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="2459884175398829237" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="2459884175400417667">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2459884175400417668">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2459884175400420746">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175400420748">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2459884175400420747" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2459884175400424387">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component,int):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="2459884175400424388" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175400424425">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2459884175400424397">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                    <link role="classConcept" targetNodeId="10.~Arrays" resolveInfo="Arrays" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2459884175400424406">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2459884175400424405" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2459884175400424411">
                        <link role="baseMethodDeclaration" targetNodeId="6.~Container.getComponents():java.awt.Component[]" resolveInfo="getComponents" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2459884175400424431">
                    <link role="baseMethodDeclaration" targetNodeId="10.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="2459884175400424438" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="413330188017220946">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="413330188017220947">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="413330188017220948">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="413330188017220950">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="413330188017220949" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="413330188017221832">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.removeAll():void" resolveInfo="removeAll" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604379680231">
      <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="1412244996131688174">
      <node role="auxTemplate" type="jetbrains.mps.ui.modeling.structure.AuxObjectTemplate" id="1412244996131806806">
        <property name="name" value="buttonGroup" />
        <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1412244996131806807">
          <link role="classifier" targetNodeId="2.~ButtonGroup" resolveInfo="ButtonGroup" />
        </node>
        <node role="factory" type="jetbrains.mps.ui.modeling.structure.AuxObjectFactory" id="1412244996131806808">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1412244996131806809">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1412244996131806810">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1412244996131806811">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1412244996131806812">
                  <link role="baseMethodDeclaration" targetNodeId="2.~ButtonGroup.&lt;init&gt;()" resolveInfo="ButtonGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="3329614760087250745">
      <node role="layoutCode" type="jetbrains.mps.ui.modeling.structure.ForceLayoutCode" id="3329614760087253829">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3329614760087253830">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3329614760087253831">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3329614760087253833">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="3329614760087253832" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3329614760087253837">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.doLayout():void" resolveInfo="doLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="1250358102410873407">
    <property name="name" value="JComponent" />
    <link role="uiObject" targetNodeId="7.7421785601023770745" resolveInfo="Widget" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1250358102410873410">
      <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="2459884175397359353" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="9106854556041662273">
    <property name="name" value="AbstractButton" />
    <link role="uiObject" targetNodeId="7.7421785601023770739" resolveInfo="ButtonBase" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556041662277">
      <link role="classifier" targetNodeId="2.~AbstractButton" resolveInfo="AbstractButton" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="9106854556041662275" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="9106854556041662278">
      <link role="property" targetNodeId="7.7421785601023770740" resolveInfo="text" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="9106854556041662279">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041662280">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041662281">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041662282">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041662283" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041662284">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="9106854556041662285">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041662286">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041662287">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041662288">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041662289" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041662290">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="9106854556041662291" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="9106854556041665679">
    <property name="name" value="JCheckBox" />
    <link role="uiObject" targetNodeId="7.7421785601023770742" resolveInfo="CheckBox" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.EditableUIPropertyAccessCode" id="9106854556041694625">
      <link role="property" targetNodeId="7.7421785601023770743" resolveInfo="checked" />
      <node role="handlerSetup" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerSetup" id="9106854556041694626">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041694627">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041697247">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041697248">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041697249" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041697250">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolveInfo="addActionListener" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9106854556041697251">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9106854556041697252">
                    <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9106854556041697253">
                      <property name="nonStatic" value="true" />
                      <link role="classifier" targetNodeId="3.~ActionListener" resolveInfo="ActionListener" />
                      <link role="baseMethodDeclaration" targetNodeId="4.~Object.&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9106854556041697254" />
                      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9106854556041697255">
                        <property name="isAbstract" value="false" />
                        <property name="name" value="actionPerformed" />
                        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9106854556041697256" />
                        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="9106854556041697257" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9106854556041697258">
                          <property name="name" value="ae" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556041697259">
                            <link role="classifier" targetNodeId="3.~ActionEvent" resolveInfo="ActionEvent" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041697260">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041697261">
                            <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="9106854556041697262">
                              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041697263">
                                <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041697264" />
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041697265">
                                  <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.isSelected():boolean" resolveInfo="isSelected" />
                                </node>
                              </node>
                              <node role="function" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerParam" id="9106854556041697266" />
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
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="9106854556041694628">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041694629">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041694632">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041694634">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041694633" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041697188">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.isSelected():boolean" resolveInfo="isSelected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="9106854556041694630">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041694631">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041697189">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9106854556041697191">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9106854556041697190" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9106854556041697195">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.setSelected(boolean):void" resolveInfo="setSelected" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="9106854556041697197" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="9106854556041665683">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9106854556041665684">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9106854556041665685">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9106854556041665686">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="9106854556041694619">
              <link role="baseMethodDeclaration" targetNodeId="2.~JCheckBox.&lt;init&gt;()" resolveInfo="JCheckBox" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9106854556041665682">
      <link role="classifier" targetNodeId="2.~JCheckBox" resolveInfo="JCheckBox" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="9106854556041665681" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="352695393470459306">
    <property name="name" value="JPanel_BoxLayout_Vertical" />
    <link role="uiObject" targetNodeId="7.4007322171505962920" resolveInfo="VerticalPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="352695393470495866">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="352695393470495867">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="352695393470531338">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="352695393470531339">
            <property name="name" value="jp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="352695393470531340">
              <link role="classifier" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="352695393470531341">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="352695393470531342">
                <link role="baseMethodDeclaration" targetNodeId="2.~JPanel.&lt;init&gt;()" resolveInfo="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393470531344">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="352695393470531346">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470531345">
              <link role="variableDeclaration" targetNodeId="352695393470531339" resolveInfo="jp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="352695393470538516">
              <link role="baseMethodDeclaration" targetNodeId="6.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="352695393470538517">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="352695393470538519">
                  <link role="baseMethodDeclaration" targetNodeId="2.~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolveInfo="BoxLayout" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470538520">
                    <link role="variableDeclaration" targetNodeId="352695393470531339" resolveInfo="jp" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="352695393470538522">
                    <link role="classifier" targetNodeId="2.~BoxLayout" resolveInfo="BoxLayout" />
                    <link role="variableDeclaration" targetNodeId="2.~BoxLayout.Y_AXIS" resolveInfo="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393470538524">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470538525">
            <link role="variableDeclaration" targetNodeId="352695393470531339" resolveInfo="jp" />
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="352695393470495865">
      <link role="classifier" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="352695393470459308" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="352695393470538526">
    <property name="name" value="JPanel_BoxLayout_Horizontal" />
    <link role="uiObject" targetNodeId="7.352695393470301153" resolveInfo="HorizontalPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="352695393470538530">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="352695393470538531">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="352695393470538533">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="352695393470538534">
            <property name="name" value="jp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="352695393470538535">
              <link role="classifier" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="352695393470538536">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="352695393470538537">
                <link role="baseMethodDeclaration" targetNodeId="2.~JPanel.&lt;init&gt;()" resolveInfo="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393470538538">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="352695393470538539">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470538540">
              <link role="variableDeclaration" targetNodeId="352695393470538534" resolveInfo="jp" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="352695393470538541">
              <link role="baseMethodDeclaration" targetNodeId="6.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="352695393470538542">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="352695393470538543">
                  <link role="baseMethodDeclaration" targetNodeId="2.~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolveInfo="BoxLayout" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470538544">
                    <link role="variableDeclaration" targetNodeId="352695393470538534" resolveInfo="jp" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="352695393470538545">
                    <link role="classifier" targetNodeId="2.~BoxLayout" resolveInfo="BoxLayout" />
                    <link role="variableDeclaration" targetNodeId="2.~BoxLayout.X_AXIS" resolveInfo="X_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="352695393470538546">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="352695393470538547">
            <link role="variableDeclaration" targetNodeId="352695393470538534" resolveInfo="jp" />
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="352695393470538529">
      <link role="classifier" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="352695393470538528" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6196826443637827238">
      <link role="container" targetNodeId="7.6196826443637826585" resolveInfo="line" />
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6196826443637827240">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6196826443637827241">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6196826443637846062">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6196826443637846064">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6196826443637846063" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6196826443637846068">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6196826443637846069" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6196826443637846071">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6196826443637846073">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6196826443637846072" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6196826443637846077">
                <link role="baseMethodDeclaration" targetNodeId="2.~JComponent.setAlignmentY(float):void" resolveInfo="setAlignmentY" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6196826443637846078">
                  <link role="classifier" targetNodeId="6.~Component" resolveInfo="Component" />
                  <link role="variableDeclaration" targetNodeId="6.~Component.TOP_ALIGNMENT" resolveInfo="TOP_ALIGNMENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="6196826443637827242">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6196826443637827243" />
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="6196826443637827244">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6196826443637827245" />
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="6196826443637827246">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6196826443637827247" />
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="6196826443637827248">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6196826443637827249" />
      </node>
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6196826443637846061">
        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="262873202872765665">
    <property name="name" value="JLabel" />
    <link role="uiObject" targetNodeId="7.262873202871588254" resolveInfo="Label" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="262873202872767286">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872767287">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872773817">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="262873202872773818">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="262873202872798503">
              <link role="baseMethodDeclaration" targetNodeId="2.~JLabel.&lt;init&gt;()" resolveInfo="JLabel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202872767285">
      <link role="classifier" targetNodeId="2.~JLabel" resolveInfo="JLabel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="262873202872765667" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="262873202872798504">
      <link role="property" targetNodeId="7.262873202871593902" resolveInfo="text" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="262873202872798505">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872798506">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872798509">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202872805682">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202872798510" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202872805686">
                <link role="baseMethodDeclaration" targetNodeId="2.~JLabel.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="262873202872798507">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872798508">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872805687">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202872805689">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202872805688" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202872805693">
                <link role="baseMethodDeclaration" targetNodeId="2.~JLabel.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="262873202872805695" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="262873202872805696">
    <property name="name" value="JPanel_DockLayout" />
    <link role="uiObject" targetNodeId="7.262873202871571543" resolveInfo="DockPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="262873202872805700">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872805701">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872805702">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="262873202872805703">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="262873202872805705">
              <link role="baseMethodDeclaration" targetNodeId="2.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="262873202872805706">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="262873202872805708">
                  <link role="baseMethodDeclaration" targetNodeId="13.7948103825060305168" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="262873202872805699">
      <link role="classifier" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="262873202872805698" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202872805713">
      <link role="container" targetNodeId="7.262873202871571544" resolveInfo="north" />
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202872805715">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872805716">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872805718">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202872805720">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202872805719" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202872806602">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="262873202872806603" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="262873202872806605">
                  <link role="variableDeclaration" targetNodeId="6.~BorderLayout.NORTH" resolveInfo="NORTH" />
                  <link role="classifier" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928187250">
        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928163099">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928163100">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928163101">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928163103">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928163102" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928163985">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object,int):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928163986" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9003987136928164058">
                  <link role="variableDeclaration" targetNodeId="6.~BorderLayout.NORTH" resolveInfo="NORTH" />
                  <link role="classifier" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928164016">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="9003987136928163998">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                    <link role="classConcept" targetNodeId="10.~Arrays" resolveInfo="Arrays" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928164010">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928164011" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928164012">
                        <link role="baseMethodDeclaration" targetNodeId="6.~Container.getComponents():java.awt.Component[]" resolveInfo="getComponents" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928164022">
                    <link role="baseMethodDeclaration" targetNodeId="10.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928164029" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928164065">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928164066">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928164073">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928164074">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928164078">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928164079">
                  <property name="nonStatic" value="true" />
                  <link role="classifier" targetNodeId="13.8717063129899353109" resolveInfo="JComponentIterator" />
                  <link role="baseMethodDeclaration" targetNodeId="13.8717063129899353854" resolveInfo="JComponentIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928164080" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928164077" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928189957">
                    <property name="name" value="accept" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928189958" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928189959" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928189960">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928189961">
                        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928189962">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7948103825060761156">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7948103825060777883">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="7948103825060777887">
                            <link role="enumConstantDeclaration" targetNodeId="13.7948103825060318838" resolveInfo="NORTH" />
                            <link role="enumClass" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060761163">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7948103825060777754">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7948103825060777758">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777759">
                                  <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7948103825060777760" />
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777761">
                                    <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                  </node>
                                </node>
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7948103825060777762">
                                  <link role="classifier" targetNodeId="13.7948103825060305166" resolveInfo="BorderLayout" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777882">
                              <link role="baseMethodDeclaration" targetNodeId="13.7948103825060777805" resolveInfo="getConstraints" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7948103825060777888">
                                <link role="variableDeclaration" targetNodeId="9003987136928189960" resolveInfo="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928189963">
                      <link role="annotation" targetNodeId="4.~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928189980">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928189981">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928189983">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928189985">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928189984" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928189989">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.remove(java.awt.Component):void" resolveInfo="remove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928189990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928189991">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928189992">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928190007">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928190008">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190011">
                <link role="classifier" targetNodeId="10.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190013">
                  <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928190019">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928190020">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928190021">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="13.8717063129899353109" resolveInfo="JComponentIterator" />
                    <link role="baseMethodDeclaration" targetNodeId="13.8717063129899353854" resolveInfo="JComponentIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190022" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190023" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928190024">
                      <property name="name" value="accept" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190025" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928190026" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928190027">
                        <property name="name" value="item" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190028">
                          <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190029">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7948103825060777889">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7948103825060777890">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="7948103825060777891">
                              <link role="enumClass" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                              <link role="enumConstantDeclaration" targetNodeId="13.7948103825060318838" resolveInfo="NORTH" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777892">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7948103825060777893">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7948103825060777894">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777895">
                                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7948103825060777896" />
                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777897">
                                      <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                    </node>
                                  </node>
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604378899129">
                                    <link role="classifier" targetNodeId="13.7948103825060305166" resolveInfo="DockLayout" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777899">
                                <link role="baseMethodDeclaration" targetNodeId="13.7948103825060777805" resolveInfo="getConstraints" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7948103825060777900">
                                  <link role="variableDeclaration" targetNodeId="9003987136928190027" resolveInfo="item" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928190037">
                        <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190010">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190044">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190046">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190045">
                    <link role="variableDeclaration" targetNodeId="9003987136928190008" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190050">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190053">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190055">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190054">
                    <link role="variableDeclaration" targetNodeId="9003987136928190008" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190059">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190039">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190038">
                <link role="variableDeclaration" targetNodeId="9003987136928190008" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190043">
                <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202872806610">
      <link role="container" targetNodeId="7.262873202871571545" resolveInfo="south" />
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202872806611">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872806612">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872806613">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202872806614">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202872806615" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202872806616">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="262873202872806617" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="262873202872806618">
                  <link role="variableDeclaration" targetNodeId="6.~BorderLayout.SOUTH" resolveInfo="SOUTH" />
                  <link role="classifier" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190072">
        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928190073">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190074">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190081">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190082">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190083" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190084">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object,int):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928190085" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9003987136928190086">
                  <link role="variableDeclaration" targetNodeId="6.~BorderLayout.SOUTH" resolveInfo="SOUTH" />
                  <link role="classifier" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190087">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="9003987136928190088">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                    <link role="classConcept" targetNodeId="10.~Arrays" resolveInfo="Arrays" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190089">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190090" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190091">
                        <link role="baseMethodDeclaration" targetNodeId="6.~Container.getComponents():java.awt.Component[]" resolveInfo="getComponents" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190092">
                    <link role="baseMethodDeclaration" targetNodeId="10.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928190093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928190095">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190096">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190097">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190098">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190099" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190100">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.remove(java.awt.Component):void" resolveInfo="remove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928190101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928190103">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190104">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190105">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928190106">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928190107">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928190108">
                  <property name="nonStatic" value="true" />
                  <link role="classifier" targetNodeId="13.8717063129899353109" resolveInfo="JComponentIterator" />
                  <link role="baseMethodDeclaration" targetNodeId="13.8717063129899353854" resolveInfo="JComponentIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190109" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190110" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928190111">
                    <property name="name" value="accept" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190112" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928190113" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928190114">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190115">
                        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190116">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7948103825060777901">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7948103825060777902">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="7948103825060777913">
                            <link role="enumConstantDeclaration" targetNodeId="13.7948103825060318840" resolveInfo="SOUTH" />
                            <link role="enumClass" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777904">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7948103825060777905">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7948103825060777906">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777907">
                                  <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7948103825060777908" />
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777909">
                                    <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                  </node>
                                </node>
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604378899130">
                                  <link role="classifier" targetNodeId="13.7948103825060305166" resolveInfo="DockLayout" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777911">
                              <link role="baseMethodDeclaration" targetNodeId="13.7948103825060777805" resolveInfo="getConstraints" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7948103825060777912">
                                <link role="variableDeclaration" targetNodeId="9003987136928190114" resolveInfo="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928190124">
                      <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928190127">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190128">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928190129">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928190130">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190131">
                <link role="classifier" targetNodeId="10.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190132">
                  <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928190133">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928190134">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928190135">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="13.8717063129899353109" resolveInfo="JComponentIterator" />
                    <link role="baseMethodDeclaration" targetNodeId="13.8717063129899353854" resolveInfo="JComponentIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190136" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190137" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928190138">
                      <property name="name" value="accept" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190139" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928190140" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928190141">
                        <property name="name" value="item" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190142">
                          <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190143">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7948103825060777914">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7948103825060777915">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="7948103825060777926">
                              <link role="enumConstantDeclaration" targetNodeId="13.7948103825060318840" resolveInfo="SOUTH" />
                              <link role="enumClass" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777917">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7948103825060777918">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7948103825060777919">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777920">
                                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7948103825060777921" />
                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777922">
                                      <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                    </node>
                                  </node>
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7948103825060777923">
                                    <link role="classifier" targetNodeId="6.~BorderLayout" resolveInfo="BorderLayout" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777924">
                                <link role="baseMethodDeclaration" targetNodeId="6.~BorderLayout.getConstraints(java.awt.Component):java.lang.Object" resolveInfo="getConstraints" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7948103825060777925">
                                  <link role="variableDeclaration" targetNodeId="9003987136928190141" resolveInfo="item" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928190151">
                        <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190152">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190153">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190154">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190155">
                    <link role="variableDeclaration" targetNodeId="9003987136928190130" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190156">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190157">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190158">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190159">
                    <link role="variableDeclaration" targetNodeId="9003987136928190130" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190160">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190161">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190162">
                <link role="variableDeclaration" targetNodeId="9003987136928190130" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190163">
                <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202872806620">
      <link role="container" targetNodeId="7.262873202871571546" resolveInfo="east" />
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202872806621">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872806622">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872806623">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202872806624">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202872806625" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202872806626">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="262873202872806627" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="262873202872806628">
                  <link role="variableDeclaration" targetNodeId="6.~BorderLayout.EAST" resolveInfo="EAST" />
                  <link role="classifier" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190165">
        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928190173">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190174">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190181">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190182">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190183" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190184">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object,int):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928190185" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9003987136928190186">
                  <link role="variableDeclaration" targetNodeId="6.~BorderLayout.EAST" resolveInfo="EAST" />
                  <link role="classifier" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190187">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="9003987136928190188">
                    <link role="classConcept" targetNodeId="10.~Arrays" resolveInfo="Arrays" />
                    <link role="baseMethodDeclaration" targetNodeId="10.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190189">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190190" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190191">
                        <link role="baseMethodDeclaration" targetNodeId="6.~Container.getComponents():java.awt.Component[]" resolveInfo="getComponents" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190192">
                    <link role="baseMethodDeclaration" targetNodeId="10.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928190193" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928190201">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190202">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190203">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928190204">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928190205">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928190206">
                  <property name="nonStatic" value="true" />
                  <link role="baseMethodDeclaration" targetNodeId="13.8717063129899353854" resolveInfo="JComponentIterator" />
                  <link role="classifier" targetNodeId="13.8717063129899353109" resolveInfo="JComponentIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190207" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190208" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928190209">
                    <property name="name" value="accept" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190210" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928190211" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928190212">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190213">
                        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190214">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7948103825060777927">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7948103825060777928">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="7948103825060777939">
                            <link role="enumConstantDeclaration" targetNodeId="13.7948103825060318842" resolveInfo="EAST" />
                            <link role="enumClass" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777930">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7948103825060777931">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7948103825060777932">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777933">
                                  <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7948103825060777934" />
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777935">
                                    <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                  </node>
                                </node>
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604378899131">
                                  <link role="classifier" targetNodeId="13.7948103825060305166" resolveInfo="DockLayout" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777937">
                              <link role="baseMethodDeclaration" targetNodeId="13.7948103825060777805" resolveInfo="getConstraints" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7948103825060777938">
                                <link role="variableDeclaration" targetNodeId="9003987136928190212" resolveInfo="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928190222">
                      <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928190223">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190224">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190225">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190226">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190227" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190228">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.remove(java.awt.Component):void" resolveInfo="remove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928190229" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928190232">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190233">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928190234">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928190235">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190236">
                <link role="classifier" targetNodeId="10.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190237">
                  <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928190238">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928190239">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928190240">
                    <property name="nonStatic" value="true" />
                    <link role="baseMethodDeclaration" targetNodeId="13.8717063129899353854" resolveInfo="JComponentIterator" />
                    <link role="classifier" targetNodeId="13.8717063129899353109" resolveInfo="JComponentIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190241" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190242" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928190243">
                      <property name="name" value="accept" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190244" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928190245" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928190246">
                        <property name="name" value="item" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190247">
                          <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190248">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7948103825060777940">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7948103825060777941">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="7948103825060777952">
                              <link role="enumConstantDeclaration" targetNodeId="13.7948103825060318842" resolveInfo="EAST" />
                              <link role="enumClass" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777943">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7948103825060777944">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7948103825060777945">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777946">
                                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7948103825060777947" />
                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777948">
                                      <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                    </node>
                                  </node>
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604378899132">
                                    <link role="classifier" targetNodeId="13.7948103825060305166" resolveInfo="DockLayout" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777950">
                                <link role="baseMethodDeclaration" targetNodeId="13.7948103825060777805" resolveInfo="getConstraints" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7948103825060777951">
                                  <link role="variableDeclaration" targetNodeId="9003987136928190246" resolveInfo="item" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928190256">
                        <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190257">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190258">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190259">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190260">
                    <link role="variableDeclaration" targetNodeId="9003987136928190235" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190261">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190262">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190263">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190264">
                    <link role="variableDeclaration" targetNodeId="9003987136928190235" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190265">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190266">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190267">
                <link role="variableDeclaration" targetNodeId="9003987136928190235" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190268">
                <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="262873202872806630">
      <link role="container" targetNodeId="7.262873202871571548" resolveInfo="west" />
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="262873202872806631">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="262873202872806632">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="262873202872806633">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="262873202872806634">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="262873202872806635" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="262873202872806636">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="262873202872806637" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="262873202872806638">
                  <link role="variableDeclaration" targetNodeId="6.~BorderLayout.WEST" resolveInfo="WEST" />
                  <link role="classifier" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190270">
        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928190283">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190284">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190291">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190292">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190293" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190294">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object,int):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928190295" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9003987136928190296">
                  <link role="variableDeclaration" targetNodeId="6.~BorderLayout.WEST" resolveInfo="WEST" />
                  <link role="classifier" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190297">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="9003987136928190298">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                    <link role="classConcept" targetNodeId="10.~Arrays" resolveInfo="Arrays" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190299">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190300" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190301">
                        <link role="baseMethodDeclaration" targetNodeId="6.~Container.getComponents():java.awt.Component[]" resolveInfo="getComponents" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190302">
                    <link role="baseMethodDeclaration" targetNodeId="10.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928190303" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928190311">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190312">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190313">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928190314">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928190315">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928190316">
                  <property name="nonStatic" value="true" />
                  <link role="classifier" targetNodeId="13.8717063129899353109" resolveInfo="JComponentIterator" />
                  <link role="baseMethodDeclaration" targetNodeId="13.8717063129899353854" resolveInfo="JComponentIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190317" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190318" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928190319">
                    <property name="name" value="accept" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190320" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928190321" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928190322">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190323">
                        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190324">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7948103825060777953">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7948103825060777954">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="7948103825060777965">
                            <link role="enumConstantDeclaration" targetNodeId="13.7948103825060318844" resolveInfo="WEST" />
                            <link role="enumClass" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777956">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7948103825060777957">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7948103825060777958">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777959">
                                  <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7948103825060777960" />
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777961">
                                    <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                  </node>
                                </node>
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604378899133">
                                  <link role="classifier" targetNodeId="13.7948103825060305166" resolveInfo="DockLayout" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777963">
                              <link role="baseMethodDeclaration" targetNodeId="13.7948103825060777805" resolveInfo="getConstraints" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7948103825060777964">
                                <link role="variableDeclaration" targetNodeId="9003987136928190322" resolveInfo="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928190332">
                      <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928190333">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190334">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190335">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190336">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190337" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190338">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.remove(java.awt.Component):void" resolveInfo="remove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928190339" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928190342">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190343">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928190344">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928190345">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190346">
                <link role="classifier" targetNodeId="10.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190347">
                  <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928190348">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928190349">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928190350">
                    <property name="nonStatic" value="true" />
                    <link role="classifier" targetNodeId="13.8717063129899353109" resolveInfo="JComponentIterator" />
                    <link role="baseMethodDeclaration" targetNodeId="13.8717063129899353854" resolveInfo="JComponentIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190351" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190352" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928190353">
                      <property name="name" value="accept" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190354" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928190355" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928190356">
                        <property name="name" value="item" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190357">
                          <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190358">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7948103825060777966">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7948103825060777967">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="7948103825060777978">
                              <link role="enumConstantDeclaration" targetNodeId="13.7948103825060318844" resolveInfo="WEST" />
                              <link role="enumClass" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777969">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7948103825060777970">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7948103825060777971">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777972">
                                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7948103825060777973" />
                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777974">
                                      <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                    </node>
                                  </node>
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604378899134">
                                    <link role="classifier" targetNodeId="13.7948103825060305166" resolveInfo="DockLayout" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777976">
                                <link role="baseMethodDeclaration" targetNodeId="13.7948103825060777805" resolveInfo="getConstraints" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7948103825060777977">
                                  <link role="variableDeclaration" targetNodeId="9003987136928190356" resolveInfo="item" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928190366">
                        <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190367">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190368">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190369">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190370">
                    <link role="variableDeclaration" targetNodeId="9003987136928190345" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190371">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190372">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190373">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190374">
                    <link role="variableDeclaration" targetNodeId="9003987136928190345" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190375">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190376">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190377">
                <link role="variableDeclaration" targetNodeId="9003987136928190345" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190378">
                <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="380233880019445730">
      <link role="container" targetNodeId="7.380233880019413653" resolveInfo="center" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190380">
        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="380233880019445732">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="380233880019445733">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="380233880019445736">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="380233880019445737">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="380233880019445738" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="380233880019445739">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="380233880019445740" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="380233880019445741">
                  <link role="variableDeclaration" targetNodeId="6.~BorderLayout.CENTER" resolveInfo="CENTER" />
                  <link role="classifier" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="9003987136928190388">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190389">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190396">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190397">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190398" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190399">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component,java.lang.Object,int):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928190400" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9003987136928190401">
                  <link role="variableDeclaration" targetNodeId="6.~BorderLayout.CENTER" resolveInfo="CENTER" />
                  <link role="classifier" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190402">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="9003987136928190403">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                    <link role="classConcept" targetNodeId="10.~Arrays" resolveInfo="Arrays" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190404">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190405" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190406">
                        <link role="baseMethodDeclaration" targetNodeId="6.~Container.getComponents():java.awt.Component[]" resolveInfo="getComponents" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190407">
                    <link role="baseMethodDeclaration" targetNodeId="10.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.BeforeUIObjectParam" id="9003987136928190408" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="9003987136928190416">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190417">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190418">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928190419">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928190420">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928190421">
                  <property name="nonStatic" value="true" />
                  <link role="baseMethodDeclaration" targetNodeId="13.8717063129899353854" resolveInfo="JComponentIterator" />
                  <link role="classifier" targetNodeId="13.8717063129899353109" resolveInfo="JComponentIterator" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190422" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190423" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928190424">
                    <property name="name" value="accept" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190425" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928190426" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928190427">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190428">
                        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                      </node>
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190429">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7948103825060777979">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7948103825060777980">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="7948103825060777991">
                            <link role="enumConstantDeclaration" targetNodeId="13.7948103825060318846" resolveInfo="CENTER" />
                            <link role="enumClass" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777982">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7948103825060777983">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7948103825060777984">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777985">
                                  <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7948103825060777986" />
                                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777987">
                                    <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                  </node>
                                </node>
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604378899135">
                                  <link role="classifier" targetNodeId="13.7948103825060305166" resolveInfo="DockLayout" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060777989">
                              <link role="baseMethodDeclaration" targetNodeId="13.7948103825060777805" resolveInfo="getConstraints" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7948103825060777990">
                                <link role="variableDeclaration" targetNodeId="9003987136928190427" resolveInfo="item" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928190437">
                      <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="9003987136928190438">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190439">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190440">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190441">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190442" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190443">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.remove(java.awt.Component):void" resolveInfo="remove" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="9003987136928190444" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="9003987136928190447">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190448">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="9003987136928190449">
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9003987136928190450">
              <property name="name" value="it" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190451">
                <link role="classifier" targetNodeId="10.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190452">
                  <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9003987136928190453">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9003987136928190454">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9003987136928190455">
                    <property name="nonStatic" value="true" />
                    <link role="baseMethodDeclaration" targetNodeId="13.8717063129899353854" resolveInfo="JComponentIterator" />
                    <link role="classifier" targetNodeId="13.8717063129899353109" resolveInfo="JComponentIterator" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190456" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="9003987136928190457" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9003987136928190458">
                      <property name="name" value="accept" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9003987136928190459" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="9003987136928190460" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9003987136928190461">
                        <property name="name" value="item" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9003987136928190462">
                          <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
                        </node>
                      </node>
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190463">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7948103825060777992">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="7948103825060777993">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="7948103825060778004">
                              <link role="enumConstantDeclaration" targetNodeId="13.7948103825060318846" resolveInfo="CENTER" />
                              <link role="enumClass" targetNodeId="13.7948103825060318837" resolveInfo="BorderData" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777995">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7948103825060777996">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7948103825060777997">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7948103825060777998">
                                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7948103825060777999" />
                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060778000">
                                      <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                    </node>
                                  </node>
                                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604378899136">
                                    <link role="classifier" targetNodeId="13.7948103825060305166" resolveInfo="DockLayout" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7948103825060778002">
                                <link role="baseMethodDeclaration" targetNodeId="13.7948103825060777805" resolveInfo="getConstraints" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7948103825060778003">
                                  <link role="variableDeclaration" targetNodeId="9003987136928190461" resolveInfo="item" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9003987136928190471">
                        <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003987136928190472">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190473">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190474">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190475">
                    <link role="variableDeclaration" targetNodeId="9003987136928190450" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190476">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9003987136928190477">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190478">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190479">
                    <link role="variableDeclaration" targetNodeId="9003987136928190450" resolveInfo="it" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190480">
                    <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.remove():void" resolveInfo="remove" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003987136928190481">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9003987136928190482">
                <link role="variableDeclaration" targetNodeId="9003987136928190450" resolveInfo="it" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9003987136928190483">
                <link role="baseMethodDeclaration" targetNodeId="10.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="2482864227446593900">
    <property name="name" value="JTabbedPane" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.6424935405034500197" resolveInfo="TabbedPane" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="2482864227446630461">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2482864227446630462">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2482864227446636993">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2482864227446636994">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2482864227446666028">
              <link role="baseMethodDeclaration" targetNodeId="2.~JTabbedPane.&lt;init&gt;()" resolveInfo="JTabbedPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2482864227446630460">
      <link role="classifier" targetNodeId="2.~JTabbedPane" resolveInfo="JTabbedPane" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="2482864227446593902" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="8398594558944390647">
      <link role="container" targetNodeId="7.6424935405034500198" resolveInfo="tabs" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8398594558944629577">
        <link role="classifier" targetNodeId="6.~Component" resolveInfo="Component" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="8398594558944390649">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8398594558944390650">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8398594558944727399">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8398594558944727401">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8398594558944727400" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8398594558944734981">
                <link role="baseMethodDeclaration" targetNodeId="2.~JTabbedPane.addTab(java.lang.String,java.awt.Component):void" resolveInfo="addTab" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445896936">
                  <link role="parameterDecl" targetNodeId="7930737280445896935" resolveInfo="name" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="8398594558944734985" />
              </node>
            </node>
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445896935">
          <link role="aspectDef" targetNodeId="7.6424935405034832713" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6399754879758206694">
    <property name="name" value="JTree" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.6399754879758206688" resolveInfo="Tree" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="6399754879758257552">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758257553">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6399754879758257554">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6399754879758257555">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6399754879758257557">
              <link role="baseMethodDeclaration" targetNodeId="2.~JTree.&lt;init&gt;()" resolveInfo="JTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758208314">
      <link role="classifier" targetNodeId="2.~JTree" resolveInfo="JTree" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6399754879758206696" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6399754879758208315">
      <link role="container" targetNodeId="7.6399754879758206689" resolveInfo="root" />
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6399754879758208317">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758208318">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6399754879758224636">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6399754879758224638">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6399754879758224637" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6399754879758224642">
                <link role="baseMethodDeclaration" targetNodeId="2.~JTree.setModel(javax.swing.tree.TreeModel):void" resolveInfo="setModel" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6399754879758224643">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6399754879758253320">
                    <link role="baseMethodDeclaration" targetNodeId="8.~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolveInfo="DefaultTreeModel" />
                    <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6399754879758253322" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758224635">
        <link role="classifier" targetNodeId="8.~TreeNode" resolveInfo="TreeNode" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6399754879758253323">
    <property name="name" value="TreeNode" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.7936848552255359513" resolveInfo="AbstractTreeNode" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="6399754879758253327">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758253328">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6399754879758253395">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6399754879758253396">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6399754879758253397">
              <link role="baseMethodDeclaration" targetNodeId="8.~DefaultMutableTreeNode.&lt;init&gt;()" resolveInfo="DefaultMutableTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="6399754879758253337">
        <link role="uiObject" targetNodeId="7.6399754879758206671" resolveInfo="TreeNode" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758253326">
      <link role="classifier" targetNodeId="8.~TreeNode" resolveInfo="TreeNode" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6399754879758253325" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6399754879758253389">
      <link role="container" targetNodeId="7.7936848552255362159" resolveInfo="children" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758253393">
        <link role="classifier" targetNodeId="8.~TreeNode" resolveInfo="TreeNode" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6399754879758253391">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758253392">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6399754879758253398">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6399754879758253399">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="6399754879758253400">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="6399754879758253401">
                  <node role="expression" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6399754879758263979" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758253403">
                    <link role="classifier" targetNodeId="8.~DefaultMutableTreeNode" resolveInfo="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6399754879758253404">
                <link role="baseMethodDeclaration" targetNodeId="8.~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="6399754879758253406">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758253409">
                    <link role="classifier" targetNodeId="8.~MutableTreeNode" resolveInfo="MutableTreeNode" />
                  </node>
                  <node role="expression" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6399754879758253405" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="6399754879758260168">
      <link role="property" targetNodeId="7.7936848552255362160" resolveInfo="userObject" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="6399754879758260169">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758260170">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6399754879758260179">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6399754879758260186">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="6399754879758260180">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="6399754879758260182">
                  <node role="expression" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6399754879758260185" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758260184">
                    <link role="classifier" targetNodeId="8.~DefaultMutableTreeNode" resolveInfo="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6399754879758260190">
                <link role="baseMethodDeclaration" targetNodeId="8.~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolveInfo="getUserObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="6399754879758260171">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6399754879758260172">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6399754879758260191">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6399754879758260192">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="6399754879758260193">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="6399754879758260194">
                  <node role="expression" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6399754879758260195" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6399754879758260196">
                    <link role="classifier" targetNodeId="8.~DefaultMutableTreeNode" resolveInfo="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6399754879758260198">
                <link role="baseMethodDeclaration" targetNodeId="8.~DefaultMutableTreeNode.setUserObject(java.lang.Object):void" resolveInfo="setUserObject" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="6399754879758260200" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7383889057843473725">
    <property name="name" value="JTable" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.3616339824038852574" resolveInfo="Table" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7383889057843475346">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843475347">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8915860021643493768">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8915860021643493769">
            <property name="name" value="jt" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643493770">
              <link role="classifier" targetNodeId="2.~JTable" resolveInfo="JTable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8915860021643493771">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8915860021643493772">
                <link role="baseMethodDeclaration" targetNodeId="2.~JTable.&lt;init&gt;()" resolveInfo="JTable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643493780">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8915860021643493781">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8915860021643521137">
              <link role="baseMethodDeclaration" targetNodeId="2.~JScrollPane.&lt;init&gt;(java.awt.Component)" resolveInfo="JScrollPane" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8915860021643521138">
                <link role="variableDeclaration" targetNodeId="8915860021643493769" resolveInfo="jt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643493778">
      <link role="classifier" targetNodeId="2.~JScrollPane" resolveInfo="JScrollPane" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7383889057843473727">
      <node role="auxTemplate" type="jetbrains.mps.ui.modeling.structure.AuxObjectTemplate" id="8915860021643493763">
        <property name="name" value="theTable" />
        <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643493767">
          <link role="classifier" targetNodeId="2.~JTable" resolveInfo="JTable" />
        </node>
        <node role="factory" type="jetbrains.mps.ui.modeling.structure.AuxObjectFactory" id="8915860021643493765">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8915860021643493766">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643521139">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8915860021643521155">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643521156">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643521157">
                    <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643521158" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643521159">
                      <link role="baseMethodDeclaration" targetNodeId="2.~JScrollPane.getViewport():javax.swing.JViewport" resolveInfo="getViewport" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643521160">
                    <link role="baseMethodDeclaration" targetNodeId="2.~JViewport.getView():java.awt.Component" resolveInfo="getView" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643521161">
                  <link role="classifier" targetNodeId="2.~JTable" resolveInfo="JTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="7383889057843483878">
      <link role="container" targetNodeId="7.3616339824038886159" resolveInfo="columns" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843483886">
        <link role="classifier" targetNodeId="9.~TableColumn" resolveInfo="TableColumn" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="7383889057843483880">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843483881">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843483888">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843483890">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843490592">
                <link role="baseMethodDeclaration" targetNodeId="2.~JTable.addColumn(javax.swing.table.TableColumn):void" resolveInfo="addColumn" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="7383889057843490593" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8915860021643534791">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8915860021643534800">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643534801">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643534802">
                      <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643534803" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643534804">
                        <link role="baseMethodDeclaration" targetNodeId="2.~JScrollPane.getViewport():javax.swing.JViewport" resolveInfo="getViewport" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643534805">
                      <link role="baseMethodDeclaration" targetNodeId="2.~JViewport.getView():java.awt.Component" resolveInfo="getView" />
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643534806">
                    <link role="classifier" targetNodeId="2.~JTable" resolveInfo="JTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8915860021643471679">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643471680">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8915860021643471681">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8915860021643471682">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643471683">
                    <link role="classifier" targetNodeId="9.~DefaultTableModel" resolveInfo="DefaultTableModel" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643471684">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643471686">
                      <link role="baseMethodDeclaration" targetNodeId="2.~JTable.getModel():javax.swing.table.TableModel" resolveInfo="getModel" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8915860021643534782">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8915860021643534784">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643534785">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643534786">
                            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643534787" />
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643534788">
                              <link role="baseMethodDeclaration" targetNodeId="2.~JScrollPane.getViewport():javax.swing.JViewport" resolveInfo="getViewport" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643534789">
                            <link role="baseMethodDeclaration" targetNodeId="2.~JViewport.getView():java.awt.Component" resolveInfo="getView" />
                          </node>
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643534790">
                          <link role="classifier" targetNodeId="2.~JTable" resolveInfo="JTable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643471687">
                <link role="baseMethodDeclaration" targetNodeId="9.~DefaultTableModel.addColumn(java.lang.Object):void" resolveInfo="addColumn" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643471689">
                  <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="8915860021643471688" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643471693">
                    <link role="baseMethodDeclaration" targetNodeId="9.~TableColumn.getHeaderValue():java.lang.Object" resolveInfo="getHeaderValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="7383889057843483882">
      <link role="container" targetNodeId="7.3616339824038886160" resolveInfo="items" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="7383889057843490594">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843483887">
          <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="7383889057843483884">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843483885">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843490596">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843490615">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="7383889057843490609">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="7383889057843490610">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843490611">
                    <link role="classifier" targetNodeId="9.~DefaultTableModel" resolveInfo="DefaultTableModel" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843490612">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843490614">
                      <link role="baseMethodDeclaration" targetNodeId="2.~JTable.getModel():javax.swing.table.TableModel" resolveInfo="getModel" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="8915860021643534807">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8915860021643534809">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643534810">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643534811">
                            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="8915860021643534812" />
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643534813">
                              <link role="baseMethodDeclaration" targetNodeId="2.~JScrollPane.getViewport():javax.swing.JViewport" resolveInfo="getViewport" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8915860021643534814">
                            <link role="baseMethodDeclaration" targetNodeId="2.~JViewport.getView():java.awt.Component" resolveInfo="getView" />
                          </node>
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8915860021643534815">
                          <link role="classifier" targetNodeId="2.~JTable" resolveInfo="JTable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843490619">
                <link role="baseMethodDeclaration" targetNodeId="9.~DefaultTableModel.addRow(java.lang.Object[]):void" resolveInfo="addRow" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="7383889057843490620" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7383889057843490669">
    <property name="name" value="Vector" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.3616339824038886165" resolveInfo="TableRow" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7383889057843490673">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843490674">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843490675">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7383889057843490676">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7383889057843513683">
              <link role="baseMethodDeclaration" targetNodeId="10.~Vector.&lt;init&gt;()" resolveInfo="Vector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843490672">
      <link role="classifier" targetNodeId="10.~Vector" resolveInfo="Vector" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843513728">
        <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7383889057843490671" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="7383889057843513684">
      <link role="property" targetNodeId="7.3616339824038886166" resolveInfo="data" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="7383889057843513685">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843513686">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843513689">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843513691">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7383889057843513690" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843513695">
                <link role="baseMethodDeclaration" targetNodeId="10.~Vector.toArray():java.lang.Object[]" resolveInfo="toArray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="7383889057843513687">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843513688">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843513696">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843513698">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7383889057843513697" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843513702">
                <link role="baseMethodDeclaration" targetNodeId="10.~Vector.clear():void" resolveInfo="clear" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843513704">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843513706">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7383889057843513705" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843513710">
                <link role="baseMethodDeclaration" targetNodeId="10.~Vector.addAll(java.util.Collection):boolean" resolveInfo="addAll" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7383889057843513714">
                  <link role="baseMethodDeclaration" targetNodeId="10.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                  <link role="classConcept" targetNodeId="10.~Arrays" resolveInfo="Arrays" />
                  <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="7383889057843513718" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7383889057843526540">
    <property name="name" value="TableColumn" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.3616339824038886161" resolveInfo="TableColumn" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7383889057843526730">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843526731">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843526732">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7383889057843526733">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7383889057843526735">
              <link role="baseMethodDeclaration" targetNodeId="9.~TableColumn.&lt;init&gt;(int)" resolveInfo="TableColumn" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843526738">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8915860021643545756">
                  <node role="operand" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="7383889057843526737" />
                  <node role="operation" type="jetbrains.mps.ui.modeling.structure.AuxObjectAccessOp" id="8915860021643545760">
                    <link role="template" targetNodeId="8915860021643493763" resolveInfo="theTable" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843526742">
                  <link role="baseMethodDeclaration" targetNodeId="2.~JTable.getColumnCount():int" resolveInfo="getColumnCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="7383889057843526736">
        <link role="uiObject" targetNodeId="7.3616339824038852574" resolveInfo="Table" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843526729">
      <link role="classifier" targetNodeId="9.~TableColumn" resolveInfo="TableColumn" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7383889057843526542" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="7383889057843526743">
      <link role="property" targetNodeId="7.3616339824038886162" resolveInfo="name" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="7383889057843526744">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843526745">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843526748">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7383889057843526756">
              <link role="baseMethodDeclaration" targetNodeId="4.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
              <link role="classConcept" targetNodeId="4.~String" resolveInfo="String" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843526757">
                <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7383889057843526758" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843526759">
                  <link role="baseMethodDeclaration" targetNodeId="9.~TableColumn.getHeaderValue():java.lang.Object" resolveInfo="getHeaderValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="7383889057843526746">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7383889057843526747">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7383889057843526760">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7383889057843526762">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7383889057843526761" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7383889057843526766">
                <link role="baseMethodDeclaration" targetNodeId="9.~TableColumn.setHeaderValue(java.lang.Object):void" resolveInfo="setHeaderValue" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="7383889057843526767" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="513490887686307657">
    <property name="name" value="JXSingleTaskPaneContainer" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.513490887686296700" resolveInfo="StackPanel" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5220699420101859969">
      <link role="classifier" targetNodeId="13.2204726755035753584" resolveInfo="JXSingleTaskPaneContainer" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="513490887686307659" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="513490887686307660" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="5220699420101859970">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5220699420101859971">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5220699420101859972">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5220699420101859973">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5220699420101859975">
              <link role="baseMethodDeclaration" targetNodeId="13.2204726755035753586" resolveInfo="JXSingleTaskPaneContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="513490887686345260">
    <property name="name" value="JXSingleTaskPane" />
    <property name="virtualPackage" value="widgets" />
    <link role="uiObject" targetNodeId="7.513490887686296702" resolveInfo="StackItem" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="513490887686346109">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="513490887686346110">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="513490887686346111">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="513490887686346112">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="513490887686346114">
              <link role="baseMethodDeclaration" targetNodeId="13.5220699420101883039" resolveInfo="JXSingleTaskPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5220699420101883204">
      <link role="classifier" targetNodeId="13.5220699420101883037" resolveInfo="JXSingleTaskPane" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="513490887686345262" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="513490887686345263" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="513490887686346115">
      <link role="property" targetNodeId="7.513490887686296703" resolveInfo="title" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="513490887686346116">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="513490887686346117">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="513490887686346120">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="513490887686353694">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="513490887686346121" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="513490887686353698">
                <link role="baseMethodDeclaration" targetNodeId="15.~JXTaskPane.getTitle():java.lang.String" resolveInfo="getTitle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="513490887686346118">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="513490887686346119">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="513490887686353699">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="513490887686353701">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="513490887686353700" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="513490887686353705">
                <link role="baseMethodDeclaration" targetNodeId="15.~JXTaskPane.setTitle(java.lang.String):void" resolveInfo="setTitle" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="513490887686353706" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7617727720684702922">
    <property name="name" value="JPanel_GridLayout" />
    <link role="uiObject" targetNodeId="7.7617727720684691215" resolveInfo="FillPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7617727720684716645">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7617727720684716646">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7617727720684722180">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7617727720684722181">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7617727720684722183">
              <link role="baseMethodDeclaration" targetNodeId="2.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7617727720684722184">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7617727720684722910">
                  <link role="baseMethodDeclaration" targetNodeId="6.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2925275022462384259">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="2925275022462384261">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7617727720684716644">
      <link role="classifier" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7617727720684702924" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="7617727720684702925" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="4850120319523368897">
      <link role="container" targetNodeId="7.4850120319523368884" resolveInfo="child" />
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="4850120319523368899">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523368900">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4850120319523368910">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4850120319523368912">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="4850120319523368911" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4850120319523375624">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="4850120319523375625" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="4850120319523368901">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523368902" />
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="4850120319523368903">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523368904" />
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="4850120319523368905">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523368906" />
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="4850120319523368907">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4850120319523368908" />
      </node>
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4850120319523368909">
        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7617727720684733812">
    <property name="name" value="JPanel_SpringLayout" />
    <link role="uiObject" targetNodeId="7.2663453265346089636" resolveInfo="LayoutPanel" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="7617727720685138806">
      <link role="container" targetNodeId="7.2663453265346089637" resolveInfo="children" />
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="7617727720685138808">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7617727720685138809">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7617727720685157667">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7617727720685157669">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7617727720685157668" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7617727720685157673">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="7617727720685157674" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.ui.modeling.structure.ApplyConstraintStatement" id="7617727720685138818">
            <node role="constraint" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445896934">
              <link role="parameterDecl" targetNodeId="7930737280445896933" resolveInfo="cons" />
            </node>
            <node role="widget" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="7617727720685138837" />
            <node role="container" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7617727720685138838" />
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445896933">
          <link role="aspectDef" targetNodeId="7.2663453265346089638" resolveInfo="cons" />
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="7617727720685138810">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7617727720685138811" />
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="7617727720685138812">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7617727720685138813" />
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="7617727720685138814">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7617727720685138815" />
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="7617727720685138816">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7617727720685138817" />
      </node>
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7617727720685157665">
        <link role="classifier" targetNodeId="6.~Component" resolveInfo="Component" />
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7617727720684733817">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7617727720684733818">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716450565">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9082907552716450566">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9082907552716450567">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9082907552716450568">
                <property name="nonStatic" value="true" />
                <link role="baseMethodDeclaration" targetNodeId="2.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
                <link role="classifier" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9082907552716450569">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="9082907552716450570">
                    <link role="baseMethodDeclaration" targetNodeId="2.~SpringLayout.&lt;init&gt;()" resolveInfo="SpringLayout" />
                  </node>
                </node>
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9082907552716450571" />
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9082907552716450572">
                  <property name="name" value="addNotify" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9082907552716450573" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="9082907552716450574" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9082907552716450575">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716450576">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall" id="9082907552716450577">
                        <link role="baseMethodDeclaration" targetNodeId="2.~JComponent.addNotify():void" resolveInfo="addNotify" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9082907552716450578">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9082907552716450579">
                        <property name="isFinal" value="true" />
                        <property name="name" value="jp" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9082907552716450580">
                          <link role="classifier" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="9082907552716450581" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716450582">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450583">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450584">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="9082907552716450585" />
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716450586">
                            <link role="baseMethodDeclaration" targetNodeId="6.~Component.getParent():java.awt.Container" resolveInfo="getParent" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716450587">
                          <link role="baseMethodDeclaration" targetNodeId="6.~Component.addComponentListener(java.awt.event.ComponentListener):void" resolveInfo="addComponentListener" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="9082907552716450588">
                            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="9082907552716450589">
                              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="9082907552716450590">
                                <property name="nonStatic" value="true" />
                                <link role="baseMethodDeclaration" targetNodeId="3.~ComponentAdapter.&lt;init&gt;()" resolveInfo="ComponentAdapter" />
                                <link role="classifier" targetNodeId="3.~ComponentAdapter" resolveInfo="ComponentAdapter" />
                                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9082907552716450591" />
                                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="9082907552716450592">
                                  <property name="name" value="componentResized" />
                                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="9082907552716450593" />
                                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="9082907552716450594" />
                                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="9082907552716450595">
                                    <property name="name" value="ce" />
                                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9082907552716450596">
                                      <link role="classifier" targetNodeId="3.~ComponentEvent" resolveInfo="ComponentEvent" />
                                    </node>
                                  </node>
                                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9082907552716450597">
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="9082907552716450598">
                                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="9082907552716450599">
                                        <property name="name" value="dim" />
                                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9082907552716450600">
                                          <link role="classifier" targetNodeId="6.~Dimension" resolveInfo="Dimension" />
                                        </node>
                                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450601">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450602">
                                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="9082907552716450603">
                                              <link role="variableDeclaration" targetNodeId="9082907552716450595" resolveInfo="ce" />
                                            </node>
                                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716450604">
                                              <link role="baseMethodDeclaration" targetNodeId="3.~ComponentEvent.getComponent():java.awt.Component" resolveInfo="getComponent" />
                                            </node>
                                          </node>
                                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716450605">
                                            <link role="baseMethodDeclaration" targetNodeId="6.~Component.getSize():java.awt.Dimension" resolveInfo="getSize" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716450606">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450607">
                                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716450608">
                                          <link role="baseMethodDeclaration" targetNodeId="2.~SpringLayout.putConstraint(java.lang.String,java.awt.Component,javax.swing.Spring,java.lang.String,java.awt.Component):void" resolveInfo="putConstraint" />
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9082907552716450609">
                                            <link role="classifier" targetNodeId="2.~SpringLayout" resolveInfo="SpringLayout" />
                                            <link role="variableDeclaration" targetNodeId="2.~SpringLayout.SOUTH" resolveInfo="SOUTH" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716450610">
                                            <link role="variableDeclaration" targetNodeId="9082907552716450579" resolveInfo="jp" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="9082907552716450611">
                                            <link role="baseMethodDeclaration" targetNodeId="2.~Spring.constant(int):javax.swing.Spring" resolveInfo="constant" />
                                            <link role="classConcept" targetNodeId="2.~Spring" resolveInfo="Spring" />
                                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450612">
                                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716450613">
                                                <link role="variableDeclaration" targetNodeId="9082907552716450599" resolveInfo="dim" />
                                              </node>
                                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="9082907552716450614">
                                                <link role="fieldDeclaration" targetNodeId="6.~Dimension.height" resolveInfo="height" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9082907552716450615">
                                            <link role="classifier" targetNodeId="2.~SpringLayout" resolveInfo="SpringLayout" />
                                            <link role="variableDeclaration" targetNodeId="2.~SpringLayout.NORTH" resolveInfo="NORTH" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716450616">
                                            <link role="variableDeclaration" targetNodeId="9082907552716450579" resolveInfo="jp" />
                                          </node>
                                        </node>
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="9082907552716450617">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="9082907552716450618">
                                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9082907552716450619">
                                              <link role="classifier" targetNodeId="2.~SpringLayout" resolveInfo="SpringLayout" />
                                            </node>
                                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450620">
                                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716450621">
                                                <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                              </node>
                                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716450622">
                                                <link role="variableDeclaration" targetNodeId="9082907552716450579" resolveInfo="jp" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716450623">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450624">
                                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716450625">
                                          <link role="baseMethodDeclaration" targetNodeId="2.~SpringLayout.putConstraint(java.lang.String,java.awt.Component,javax.swing.Spring,java.lang.String,java.awt.Component):void" resolveInfo="putConstraint" />
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9082907552716450626">
                                            <link role="classifier" targetNodeId="2.~SpringLayout" resolveInfo="SpringLayout" />
                                            <link role="variableDeclaration" targetNodeId="2.~SpringLayout.EAST" resolveInfo="EAST" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716450627">
                                            <link role="variableDeclaration" targetNodeId="9082907552716450579" resolveInfo="jp" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="9082907552716450628">
                                            <link role="classConcept" targetNodeId="2.~Spring" resolveInfo="Spring" />
                                            <link role="baseMethodDeclaration" targetNodeId="2.~Spring.constant(int):javax.swing.Spring" resolveInfo="constant" />
                                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450629">
                                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716450630">
                                                <link role="variableDeclaration" targetNodeId="9082907552716450599" resolveInfo="dim" />
                                              </node>
                                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="9082907552716450631">
                                                <link role="fieldDeclaration" targetNodeId="6.~Dimension.width" resolveInfo="width" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="9082907552716450632">
                                            <link role="classifier" targetNodeId="2.~SpringLayout" resolveInfo="SpringLayout" />
                                            <link role="variableDeclaration" targetNodeId="2.~SpringLayout.WEST" resolveInfo="WEST" />
                                          </node>
                                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716450633">
                                            <link role="variableDeclaration" targetNodeId="9082907552716450579" resolveInfo="jp" />
                                          </node>
                                        </node>
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="9082907552716450634">
                                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="9082907552716450635">
                                            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="9082907552716450636">
                                              <link role="classifier" targetNodeId="2.~SpringLayout" resolveInfo="SpringLayout" />
                                            </node>
                                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450637">
                                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716450638">
                                                <link role="baseMethodDeclaration" targetNodeId="6.~Container.getLayout():java.awt.LayoutManager" resolveInfo="getLayout" />
                                              </node>
                                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716450639">
                                                <link role="variableDeclaration" targetNodeId="9082907552716450579" resolveInfo="jp" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716450640">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450641">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716450642">
                                          <link role="variableDeclaration" targetNodeId="9082907552716450579" resolveInfo="jp" />
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716450643">
                                          <link role="baseMethodDeclaration" targetNodeId="6.~Container.invalidate():void" resolveInfo="invalidate" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="9082907552716450644">
                                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450645">
                                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9082907552716450646">
                                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="9082907552716450647">
                                            <link role="variableDeclaration" targetNodeId="9082907552716450579" resolveInfo="jp" />
                                          </node>
                                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716450648">
                                            <link role="baseMethodDeclaration" targetNodeId="6.~Component.getParent():java.awt.Container" resolveInfo="getParent" />
                                          </node>
                                        </node>
                                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="9082907552716450649">
                                          <link role="baseMethodDeclaration" targetNodeId="6.~Container.validate():void" resolveInfo="validate" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9082907552716450650">
                                    <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="9082907552716450651">
                    <link role="annotation" targetNodeId="4.~Override" resolveInfo="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="873604604379639133">
        <link role="uiObject" targetNodeId="7.7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7617727720684733816">
      <link role="classifier" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7617727720684733814" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="7617727720684733815" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="873604604378858590">
    <property name="name" value="JXHyperlink" />
    <link role="uiObject" targetNodeId="7.7001216437968619238" resolveInfo="Hyperlink" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="873604604378858601">
      <link role="property" targetNodeId="7.6196826443637184763" resolveInfo="href" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="873604604378858602">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604378858603">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604378858606">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="873604604378858608">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="873604604378858607" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="873604604378863842">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="873604604378858604">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604378858605">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604378863843">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="873604604378863845">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="873604604378863844" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="873604604378863849">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="873604604378863850" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="873604604378863851">
      <link role="property" targetNodeId="7.7001216437968645434" resolveInfo="historyToken" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="873604604378863852">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604378863853">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604378863856">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="873604604378863858">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="873604604378863857" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="873604604378868616">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.getActionCommand():java.lang.String" resolveInfo="getActionCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="873604604378863854">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604378863855">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604378868617">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="873604604378868619">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="873604604378868618" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="873604604378868623">
                <link role="baseMethodDeclaration" targetNodeId="2.~AbstractButton.setActionCommand(java.lang.String):void" resolveInfo="setActionCommand" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="873604604378868624" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="873604604378858595">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="873604604378858596">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="873604604378858597">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="873604604378858598">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="873604604378858600">
              <link role="baseMethodDeclaration" targetNodeId="15.~JXHyperlink.&lt;init&gt;()" resolveInfo="JXHyperlink" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="873604604378858594">
      <link role="classifier" targetNodeId="15.~JXHyperlink" resolveInfo="JXHyperlink" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="873604604378858592" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="873604604378858593" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="2490518255521933821">
    <property name="name" value="Custom" />
    <link role="uiObject" targetNodeId="7.2490518255521933820" resolveInfo="CustomComponent" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="2490518255521955069">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2490518255521955070" />
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2490518255521955068">
      <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="2490518255521933823" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="2490518255521933824" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="2925275022462250780">
    <property name="name" value="JPanel_FlowLayout" />
    <link role="uiObject" targetNodeId="7.4917245576577583971" resolveInfo="FlowPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="2925275022462275419">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2925275022462275420">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2925275022462280954">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2925275022462280955">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2925275022462280957">
              <link role="baseMethodDeclaration" targetNodeId="2.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2925275022462280958">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2925275022462280960">
                  <link role="baseMethodDeclaration" targetNodeId="6.~FlowLayout.&lt;init&gt;(int)" resolveInfo="FlowLayout" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="2925275022462280961">
                    <link role="classifier" targetNodeId="6.~FlowLayout" resolveInfo="FlowLayout" />
                    <link role="variableDeclaration" targetNodeId="6.~FlowLayout.LEFT" resolveInfo="LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2925275022462275418">
      <link role="classifier" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="2925275022462250782" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="2925275022462250783" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6107522156819192478">
    <property name="name" value="JPanel_GridBagLayout" />
    <link role="uiObject" targetNodeId="7.8508807536211634698" resolveInfo="GridPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="6107522156819200523">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819200524">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6107522156819200525">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6107522156819200526">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6107522156819200528">
              <link role="baseMethodDeclaration" targetNodeId="2.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolveInfo="JPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6107522156819200529">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6107522156819200531">
                  <link role="baseMethodDeclaration" targetNodeId="6.~GridBagLayout.&lt;init&gt;()" resolveInfo="GridBagLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6107522156819200522">
      <link role="classifier" targetNodeId="2.~JPanel" resolveInfo="JPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6107522156819192480" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="6107522156819192481" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6107522156819200532">
      <link role="container" targetNodeId="7.8508807536211634699" resolveInfo="gridChildren" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6107522156819202852">
        <link role="classifier" targetNodeId="2.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6107522156819200534">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819200535">
          <node role="statement" type="jetbrains.mps.ui.modeling.structure.ApplyConstraintStatement" id="6107522156819210452">
            <node role="constraint" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445893127">
              <link role="parameterDecl" targetNodeId="7930737280445873552" resolveInfo="cell" />
            </node>
            <node role="constraint" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="6030013275786767238">
              <link role="parameterDecl" targetNodeId="6030013275786725400" resolveInfo="align" />
            </node>
            <node role="widget" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6107522156819210457" />
            <node role="container" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6107522156819210458" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6107522156819202853">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6107522156819202855">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6107522156819202854" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6107522156819210445">
                <link role="baseMethodDeclaration" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6107522156819210446" />
              </node>
            </node>
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445873552">
          <link role="aspectDef" targetNodeId="7.8508807536211634700" resolveInfo="cell" />
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="6030013275786725400">
          <link role="aspectDef" targetNodeId="7.7930737280446910201" resolveInfo="align" />
        </node>
      </node>
      <node role="itemInserter" type="jetbrains.mps.ui.modeling.structure.ContainerItemInserter" id="6107522156819200536">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819200537" />
      </node>
      <node role="itemIterator" type="jetbrains.mps.ui.modeling.structure.ContainerItemIterator" id="6107522156819200538">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819200539" />
      </node>
      <node role="itemRemover" type="jetbrains.mps.ui.modeling.structure.ContainerItemRemover" id="6107522156819200540">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819200541" />
      </node>
      <node role="itemClearer" type="jetbrains.mps.ui.modeling.structure.ContainerItemClearer" id="6107522156819200542">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6107522156819200543" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6261739386029717107">
    <property name="name" value="JDialog" />
    <link role="uiObject" targetNodeId="7.6261739386029717105" resolveInfo="Dialog" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="6261739386029717112">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6261739386029717113">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3351556818518202679">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3351556818518202680">
            <property name="name" value="dlg" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3351556818518202681">
              <link role="classifier" targetNodeId="2.~JDialog" resolveInfo="JDialog" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3351556818518202682">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3351556818518202683">
                <link role="baseMethodDeclaration" targetNodeId="2.~JDialog.&lt;init&gt;(java.awt.Frame,boolean)" resolveInfo="JDialog" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="3351556818518202684" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5589466753147168456">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3351556818518202686">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3351556818518204726">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3351556818518202688">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3351556818518202687">
                <link role="variableDeclaration" targetNodeId="3351556818518202680" resolveInfo="dlg" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3351556818518204725">
                <link role="baseMethodDeclaration" targetNodeId="2.~JDialog.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3351556818518204730">
              <link role="baseMethodDeclaration" targetNodeId="6.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3351556818518204731">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3351556818518256573">
                  <link role="baseMethodDeclaration" targetNodeId="6.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3351556818518256574">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3351556818518256576">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3351556818518256578">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3351556818518256579">
            <link role="variableDeclaration" targetNodeId="3351556818518202680" resolveInfo="dlg" />
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="6261739386029732126">
        <link role="uiObject" targetNodeId="7.3546006303814975218" resolveInfo="RootPanel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6261739386029717111">
      <link role="classifier" targetNodeId="2.~JDialog" resolveInfo="JDialog" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6261739386029717109" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="6261739386029717110" />
    <node role="actionHandler" type="jetbrains.mps.ui.modeling.structure.UIActionCode" id="6261739386029958930">
      <link role="action" targetNodeId="7.6261739386029958928" resolveInfo="show" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6261739386029958931">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3351556818518256581">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3351556818518256583">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="3351556818518256582" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3351556818518256587">
              <link role="baseMethodDeclaration" targetNodeId="6.~Window.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6261739386029958932">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6261739386029958934">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6261739386029958933" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6261739386029967706">
              <link role="baseMethodDeclaration" targetNodeId="6.~Dialog.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6261739386029967707">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionHandler" type="jetbrains.mps.ui.modeling.structure.UIActionCode" id="6261739386030341080">
      <link role="action" targetNodeId="7.6261739386029958929" resolveInfo="hide" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6261739386030341081">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6261739386030341082">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6261739386030341084">
            <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6261739386030341083" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6261739386030342173">
              <link role="baseMethodDeclaration" targetNodeId="6.~Dialog.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6261739386030342174">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="1870423755832737537">
      <link role="property" targetNodeId="7.1870423755832688529" resolveInfo="contentPane" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="1870423755832737538">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1870423755832737539">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1870423755832737542">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1870423755832753408">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="1870423755832753409" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1870423755832753410">
                <link role="baseMethodDeclaration" targetNodeId="2.~JDialog.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="1870423755832737540">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1870423755832737541" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6261739386029732128">
    <property name="name" value="JFrame" />
    <link role="uiObject" targetNodeId="7.3546006303814975218" resolveInfo="RootPanel" />
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6261739386029732132">
      <link role="classifier" targetNodeId="2.~JFrame" resolveInfo="JFrame" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6261739386029732130" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="6261739386029732131" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="7006844861053363422">
    <property name="name" value="JTextField" />
    <link role="uiObject" targetNodeId="7.2700392567716868344" resolveInfo="TextField" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="7006844861053400929">
      <link role="property" targetNodeId="7.2700392567716868345" resolveInfo="text" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="7006844861053400930">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7006844861053400931">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7006844861053400934">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7006844861053400936">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7006844861053400935" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7006844861053407648">
                <link role="baseMethodDeclaration" targetNodeId="17.~JTextComponent.getText():java.lang.String" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="7006844861053400932">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7006844861053400933">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7006844861053407649">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7006844861053407651">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="7006844861053407650" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7006844861053407655">
                <link role="baseMethodDeclaration" targetNodeId="17.~JTextComponent.setText(java.lang.String):void" resolveInfo="setText" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="7006844861053407656" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="7006844861053400923">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7006844861053400924">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7006844861053400925">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7006844861053400926">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="7006844861053400928">
              <link role="baseMethodDeclaration" targetNodeId="2.~JTextField.&lt;init&gt;()" resolveInfo="JTextField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7006844861053400922">
      <link role="classifier" targetNodeId="2.~JTextField" resolveInfo="JTextField" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="7006844861053363424" />
    <node role="geometry" type="jetbrains.mps.ui.modeling.structure.Geometry" id="7006844861053363425" />
  </node>
</model>

