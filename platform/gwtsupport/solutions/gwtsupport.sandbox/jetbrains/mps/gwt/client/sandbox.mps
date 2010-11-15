<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:08f902c8-ff6a-43df-b543-532598ca57f7(jetbrains.mps.gwt.client.sandbox)">
  <persistence version="7" />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="c8cb" modelUID="f:gwt_stub#com.google.gwt.core(com.google.gwt.core@gwt_stub)" version="-1" />
  <import index="6yvc" modelUID="r:9e8f23e3-7bd3-4292-ac1d-5693a6c373f3(jetbrains.mps.internal.collections)" version="-1" />
  <import index="vymm" modelUID="r:6a4f00d3-a72e-48b0-96be-a5139db9536c(jetbrains.mps.baseLanguage.closures)" version="-1" />
  <import index="q6vr" modelUID="f:java_stub#com.google.gwt.user.client.ui(com.google.gwt.user.client.ui@java_stub)" version="-1" />
  <import index="f3z4" modelUID="f:java_stub#com.google.gwt.core.client(com.google.gwt.core.client@java_stub)" version="-1" />
  <import index="1mg" modelUID="f:java_stub#com.google.gwt.dom.client(com.google.gwt.dom.client@java_stub)" version="-1" />
  <import index="i0k1" modelUID="f:gwt_stub#com.google.gwt.user(com.google.gwt.user@gwt_stub)" version="-1" />
  <import index="u1r1" modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="a6zm" modelUID="r:08f902c8-ff6a-43df-b543-532598ca57f7(jetbrains.mps.gwt.client.sandbox)" version="-1" implicit="yes" />
  <roots>
    <node type="u1r1.GWTModule" typeId="u1r1.1572321421811286040:0" id="8778502744741320291">
      <property name="name" nameId="yvnu.1169194664001:0" value="Test" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1957929848381708039">
      <property name="name" nameId="yvnu.1169194664001:0" value="Test" />
    </node>
  </roots>
  <root id="8778502744741320291">
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Inherits" typeId="u1r1.1572321421811299552:0" id="1957929848381631864">
      <link role="module" roleId="u1r1.1572321421811299553:0" targetNodeId="6yvc.1624295421069330098" resolveInfo="runtime" />
    </node>
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Inherits" typeId="u1r1.1572321421811299552:0" id="1957929848381669951">
      <link role="module" roleId="u1r1.1572321421811299553:0" targetNodeId="vymm.1624295421069327411" resolveInfo="runtime" />
    </node>
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Inherits" typeId="u1r1.1572321421811299552:0" id="4141964284680759107">
      <link role="module" roleId="u1r1.1572321421811299553:0" targetNodeId="c8cb.~Core" resolveInfo="Core" />
    </node>
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Inherits" typeId="u1r1.1572321421811299552:0" id="2492830749281991145">
      <link role="module" roleId="u1r1.1572321421811299553:0" targetNodeId="i0k1.~User" resolveInfo="User" />
    </node>
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Source" typeId="u1r1.1572321421811416498:0" id="8778502744741320292" />
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.EntryPoint" typeId="u1r1.1572321421811292807:0" id="1957929848381761293">
      <link role="entryPoint" roleId="u1r1.1572321421811292808:0" targetNodeId="1957929848381708039" resolveInfo="Test" />
    </node>
    <node role="renameTo" roleId="u1r1.1572321421813882749:0" type="u1r1.RenameTo" typeId="u1r1.1572321421813875986:0" id="8778502744741320293">
      <property name="value" nameId="u1r1.1572321421813882746:0" value="test" />
    </node>
  </root>
  <root id="1957929848381708039">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1957929848381708040" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1957929848381708041">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1957929848381708042" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1957929848381708043" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1957929848381708044" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1957929848381761287">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="f3z4.~EntryPoint" resolveInfo="EntryPoint" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1957929848381761288">
      <property name="name" nameId="yvnu.1169194664001:0" value="onModuleLoad" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1957929848381761289" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1957929848381761290" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1957929848381761291">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2492830749281986371">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2492830749281986372">
            <property name="name" nameId="yvnu.1169194664001:0" value="cmp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2492830749281986373">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~Widget" resolveInfo="Widget" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2492830749281986374">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2492830749281986405">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2492830749281986401" resolveInfo="createComponent" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2492830749281986377" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2492830749281986378">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2492830749281986379">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2492830749281986380">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="q6vr.~RootLayoutPanel" resolveInfo="RootLayoutPanel" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~RootLayoutPanel%dget()%ccom%dgoogle%dgwt%duser%dclient%dui%dRootLayoutPanel" resolveInfo="get" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2492830749281986381">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~LayoutPanel%dadd(com%dgoogle%dgwt%duser%dclient%dui%dWidget)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749281986382">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749281986372" resolveInfo="cmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2492830749281986401">
      <property name="name" nameId="yvnu.1169194664001:0" value="createComponent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2492830749281986403" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2492830749281986406">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~Widget" resolveInfo="Widget" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2492830749281989375">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2492830749281989386">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2492830749281989387">
            <property name="name" nameId="yvnu.1169194664001:0" value="lp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2492830749281989388">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~DockLayoutPanel" resolveInfo="DockLayoutPanel" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2492830749281989389">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2492830749281989390">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~DockLayoutPanel%d&lt;init&gt;(com%dgoogle%dgwt%ddom%dclient%dStyle$Unit)" resolveInfo="DockLayoutPanel" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="2492830749281989391">
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="1mg.~Style$Unit%dEM" resolveInfo="EM" />
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="1mg.~Style$Unit" resolveInfo="Style.Unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2492830749281990807">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2492830749281990808">
            <property name="name" nameId="yvnu.1169194664001:0" value="label" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2492830749281990809">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~Label" resolveInfo="Label" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2492830749281990810">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2492830749281990811">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~Label%d&lt;init&gt;()" resolveInfo="Label" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2492830749281990813">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2492830749281990815">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749281990814">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749281990808" resolveInfo="label" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2492830749281990819">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~Label%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2492830749281990820">
                <property name="value" nameId="yvor.1070475926801:3" value="This is a test." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2492830749281990823">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2492830749281990825">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749281990824">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749281989387" resolveInfo="lp" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2492830749281990829">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~DockLayoutPanel%dadd(com%dgoogle%dgwt%duser%dclient%dui%dWidget)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749281990830">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749281990808" resolveInfo="label" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2492830749281990842">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2492830749281990843">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2492830749281989387" resolveInfo="lp" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

