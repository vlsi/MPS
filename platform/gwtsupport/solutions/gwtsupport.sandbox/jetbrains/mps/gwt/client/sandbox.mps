<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:08f902c8-ff6a-43df-b543-532598ca57f7(jetbrains.mps.gwt.client.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="f:gwt_stub#com.google.gwt.core(com.google.gwt.core@gwt_stub)" version="-1" />
  <import index="2" modelUID="r:9e8f23e3-7bd3-4292-ac1d-5693a6c373f3(jetbrains.mps.internal.collections)" version="-1" />
  <import index="3" modelUID="r:6a4f00d3-a72e-48b0-96be-a5139db9536c(jetbrains.mps.baseLanguage.closures)" version="-1" />
  <import index="4" modelUID="f:java_stub#com.google.gwt.user.client.ui(com.google.gwt.user.client.ui@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#com.google.gwt.core.client(com.google.gwt.core.client@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#com.google.gwt.dom.client(com.google.gwt.dom.client@java_stub)" version="-1" />
  <import index="7" modelUID="f:gwt_stub#com.google.gwt.user(com.google.gwt.user@gwt_stub)" version="-1" />
  <node type="jetbrains.mps.gwt.client.structure.GWTModule:0" id="8778502744741320291">
    <property name="name:0" value="Test" />
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Inherits:0" id="1957929848381631864">
      <link role="module:0" targetNodeId="2.1624295421069330098" resolveInfo="runtime" />
    </node>
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Inherits:0" id="1957929848381669951">
      <link role="module:0" targetNodeId="3.1624295421069327411" resolveInfo="runtime" />
    </node>
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Inherits:0" id="4141964284680759107">
      <link role="module:0" targetNodeId="1.~Core" resolveInfo="Core" />
    </node>
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Inherits:0" id="2492830749281991145">
      <link role="module:0" targetNodeId="7.~User" resolveInfo="User" />
    </node>
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.Source:0" id="8778502744741320292" />
    <node role="element:0" type="jetbrains.mps.gwt.client.structure.EntryPoint:0" id="1957929848381761293">
      <link role="entryPoint:0" targetNodeId="1957929848381708039" resolveInfo="Test" />
    </node>
    <node role="renameTo:0" type="jetbrains.mps.gwt.client.structure.RenameTo:0" id="8778502744741320293">
      <property name="value:0" value="test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1957929848381708039">
    <property name="name:3" value="Test" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1957929848381708040" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1957929848381708041">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1957929848381708042" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1957929848381708043" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1957929848381708044" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1957929848381761287">
      <link role="classifier:3" targetNodeId="5.~EntryPoint" resolveInfo="EntryPoint" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1957929848381761288">
      <property name="name:3" value="onModuleLoad" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1957929848381761289" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1957929848381761290" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1957929848381761291">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2492830749281986371">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2492830749281986372">
            <property name="name:3" value="cmp" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2492830749281986373">
              <link role="classifier:3" targetNodeId="4.~Widget" resolveInfo="Widget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2492830749281986374">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2492830749281986405">
                <link role="baseMethodDeclaration:3" targetNodeId="2492830749281986401" resolveInfo="createComponent" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2492830749281986377" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2492830749281986378">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2492830749281986379">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2492830749281986380">
              <link role="classConcept:3" targetNodeId="4.~RootLayoutPanel" resolveInfo="RootLayoutPanel" />
              <link role="baseMethodDeclaration:3" targetNodeId="4.~RootLayoutPanel.get():com.google.gwt.user.client.ui.RootLayoutPanel" resolveInfo="get" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2492830749281986381">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~LayoutPanel.add(com.google.gwt.user.client.ui.Widget):void" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749281986382">
                <link role="variableDeclaration:3" targetNodeId="2492830749281986372" resolveInfo="cmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2492830749281986401">
      <property name="name:3" value="createComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2492830749281986403" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2492830749281986406">
        <link role="classifier:3" targetNodeId="4.~Widget" resolveInfo="Widget" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2492830749281989375">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2492830749281989386">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2492830749281989387">
            <property name="name:3" value="lp" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2492830749281989388">
              <link role="classifier:3" targetNodeId="4.~DockLayoutPanel" resolveInfo="DockLayoutPanel" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2492830749281989389">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2492830749281989390">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~DockLayoutPanel.&lt;init&gt;(com.google.gwt.dom.client.Style$Unit)" resolveInfo="DockLayoutPanel" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="2492830749281989391">
                  <link role="enumConstantDeclaration:3" targetNodeId="6.~Style$Unit.EM" resolveInfo="EM" />
                  <link role="enumClass:3" targetNodeId="6.~Style$Unit" resolveInfo="Style.Unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2492830749281990807">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2492830749281990808">
            <property name="name:3" value="label" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2492830749281990809">
              <link role="classifier:3" targetNodeId="4.~Label" resolveInfo="Label" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2492830749281990810">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2492830749281990811">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~Label.&lt;init&gt;()" resolveInfo="Label" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2492830749281990813">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2492830749281990815">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749281990814">
              <link role="variableDeclaration:3" targetNodeId="2492830749281990808" resolveInfo="label" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2492830749281990819">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~Label.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2492830749281990820">
                <property name="value:3" value="This is a test." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2492830749281990823">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2492830749281990825">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749281990824">
              <link role="variableDeclaration:3" targetNodeId="2492830749281989387" resolveInfo="lp" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2492830749281990829">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~DockLayoutPanel.add(com.google.gwt.user.client.ui.Widget):void" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749281990830">
                <link role="variableDeclaration:3" targetNodeId="2492830749281990808" resolveInfo="label" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2492830749281990842">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2492830749281990843">
            <link role="variableDeclaration:3" targetNodeId="2492830749281989387" resolveInfo="lp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

