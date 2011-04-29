<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84f42ff3-4f2f-4966-b143-20aab8812940(jetbrains.mps.testbench.suite.plugin)">
  <persistence version="7" />
  <language namespace="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055(jetbrains.mps.testbench.suite)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="pop3" modelUID="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" version="-1" />
  <import index="a8em" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.workbench(MPS.Classpath/jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4zw2" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.actionSystem(MPS.Classpath/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="aoly" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.descriptor(MPS.Classpath/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="ho7a" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.structure.modules(MPS.Classpath/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="i82i" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.progress(MPS.Classpath/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="j0x2" modelUID="r:a06b40a1-18fe-4d7f-a68d-34a763e68c1f(jetbrains.mps.workbench.make)" version="-1" />
  <import index="7vsr" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.ide(MPS.Classpath/com.intellij.ide@java_stub)" version="-1" />
  <import index="yif3" modelUID="r:13ec431d-483d-451c-a648-ffefde4fef51(jetbrains.mps.internal.make.runtime.backports)" version="-1" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="q11f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.wm(MPS.Classpath/com.intellij.openapi.wm@java_stub)" version="-1" />
  <import index="lnp5" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide(MPS.Classpath/jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="8bce" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.logging(MPS.Classpath/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="laxf" modelUID="r:2623dc86-b72d-4474-bafb-caa0418fe3c1(jetbrains.mps.testbench.suite.util)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="141205291419997364">
      <property name="name" nameId="tpck.1169194664001" value="CollectTests" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="caption" nameId="tp4k.1205250923097" value="Collect Tests" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="141205291420043172">
      <property name="name" nameId="tpck.1169194664001" value="CollectTestsGroup" />
    </node>
  </roots>
  <root id="141205291419997364">
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="141205291420040117">
      <property name="name" nameId="tpck.1169194664001" value="doExecute" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291420040265">
        <property name="name" nameId="tpck.1169194664001" value="proInd" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420040878">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i82i.~ProgressIndicator" resolveInfo="ProgressIndicator" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="141205291420042193" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420040119">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1353856996306493847">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1353856996306493848">
            <property name="name" nameId="tpck.1169194664001" value="LOG" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1353856996306493849">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8bce.~Logger" resolveInfo="Logger" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1353856996306493850">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%dgetLogger(java%dlang%dString)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8bce.~Logger" resolveInfo="Logger" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1353856996306493851">
                <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.testbench.suite" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420074278">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420074279">
            <property name="name" nameId="tpck.1169194664001" value="solutions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="141205291420074280">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420074281">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="141205291420452777">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="141205291420452778">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420452779">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420452772">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291420452773">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420074282">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="141205291420074283" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="141205291420074284">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="141205291420035971" resolveInfo="allSolutions" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420452774">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420074279" resolveInfo="solutions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420040122">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420040123">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="141205291420040124" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040125">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040126">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="141205291420040127" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="141205291420040128">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="141205291419997582" resolveInfo="modelDesc" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040129">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420042069">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420042070">
            <property name="name" nameId="tpck.1169194664001" value="done" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="141205291420042071" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="141205291420042073">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="141205291420040130">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420040131">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="141205291420042139">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420042140">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="141205291420042220">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291420042222">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420042144">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420042143">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040265" resolveInfo="proInd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420042148">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i82i.~ProgressIndicator%disCanceled()%cboolean" resolveInfo="isCanceled" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420042087">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420042089">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420042088">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040265" resolveInfo="proInd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420042093">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i82i.~ProgressIndicator%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="141205291420042095">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420042099">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420042098">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040249" resolveInfo="mref" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420042103">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="141205291420042094">
                      <property name="value" nameId="tpee.1070475926801" value="Processing " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420040132">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420040133">
                <property name="name" nameId="tpck.1169194664001" value="module" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420040134">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040135">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="141205291420040136">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040137">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~MPSModuleRepository%dgetModule(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040138">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040249" resolveInfo="mref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="141205291420040139">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420040140">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420040145">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420040146">
                    <property name="name" nameId="tpck.1169194664001" value="suite" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291420040147">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599477" resolveInfo="ModuleSuite" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="141205291420040148" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="141205291420040149">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420040150">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1353856996306210046">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1353856996306210047">
                        <property name="name" nameId="tpck.1169194664001" value="smodel" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1353856996306210048">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1353856996306210057">
                      <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1353856996306210058">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1353856996306210059">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1353856996306493834">
                            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1353856996306493835">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1353856996306210053">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1353856996306210054">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1353856996306210049">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1353856996306210050">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040226" resolveInfo="smd" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1353856996306210051">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                                    </node>
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1353856996306210055">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1353856996306210047" resolveInfo="smodel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1353856996306493837">
                              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1353856996306493838">
                                <property name="name" nameId="tpck.1169194664001" value="ex" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1353856996306493841">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~RuntimeException" resolveInfo="RuntimeException" />
                                </node>
                              </node>
                              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1353856996306493840">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1353856996306493852">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1353856996306493854">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1353856996306493853">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1353856996306493848" resolveInfo="LOG" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1353856996306493858">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1353856996306493859">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1353856996306493838" resolveInfo="ex" />
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
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1353856996306493861">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1353856996306493862">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="1353856996306493873" />
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1353856996306493870">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1353856996306493871">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1353856996306210047" resolveInfo="smodel" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1353856996306493872" />
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1353856996306493874" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="141205291420040151">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420040152">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1353856996306459307">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1353856996306459308">
                            <property name="text" nameId="tpee.6329021646629104958" value="huh?" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040162">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="141205291420040163">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="141205291420040164">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="laxf.141205291419871811" resolveInfo="TestCollector" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040165">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="laxf.141205291419871815" resolveInfo="collectTests" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1353856996306210052">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1353856996306210047" resolveInfo="smodel" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040169">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040170">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040133" resolveInfo="module" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040171">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291420040172">
                            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291420040173">
                              <property name="name" nameId="tpck.1169194664001" value="tref" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="141205291420453437">
                                <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291420453439">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599482" resolveInfo="ITestRef" />
                                </node>
                              </node>
                            </node>
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420040175">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1353856996306085554">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1353856996306085556">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lnp5.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cvoid" resolveInfo="runInUIThreadAndWait" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lnp5.~ThreadUtils" resolveInfo="ThreadUtils" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1353856996306085557">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1353856996306085558">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420336077">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420336080">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="141205291420336079">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" resolveInfo="ModelAccess" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420336084">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%dexecuteCommand(java%dlang%dRunnable,com%dintellij%dopenapi%dproject%dProject)%cvoid" resolveInfo="executeCommand" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291420336122">
                                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420336123">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="141205291420040176">
                                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420040177">
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420040178">
                                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291420040179">
                                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040180">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040181">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040123" resolveInfo="model" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewRootNodeOperation" typeId="tp25.1166648550386" id="141205291420040182">
                                                            <link role="concept" roleId="tp25.1143235391024" targetNodeId="pop3.4504141816188599477" resolveInfo="ModuleSuite" />
                                                          </node>
                                                        </node>
                                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040183">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040146" resolveInfo="suite" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420040184">
                                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420040185">
                                                        <property name="name" nameId="tpck.1169194664001" value="sref" />
                                                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291420040186">
                                                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.1280144168199506908" resolveInfo="SolutionRef" />
                                                        </node>
                                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040187">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040188">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040189">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040146" resolveInfo="suite" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="141205291420040190">
                                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="pop3.1280144168199507080" />
                                                            </node>
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetNewChildOperation" typeId="tp25.1138757581985" id="141205291420040191">
                                                            <link role="concept" roleId="tp25.1139880128956" targetNodeId="pop3.1280144168199506908" resolveInfo="SolutionRef" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420040192">
                                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420040193">
                                                        <property name="name" nameId="tpck.1169194664001" value="mref" />
                                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420040194">
                                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
                                                        </node>
                                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040195">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040196">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040133" resolveInfo="module" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040197">
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420040198">
                                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291420040199">
                                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040200">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040201">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040193" resolveInfo="mref" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040202">
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                                                          </node>
                                                        </node>
                                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040203">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040204">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040185" resolveInfo="sref" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="141205291420040205">
                                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="pop3.1280144168199506909" resolveInfo="moduleFQName" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420040206">
                                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291420040207">
                                                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040208">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040209">
                                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040185" resolveInfo="sref" />
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="141205291420040210">
                                                            <link role="property" roleId="tp25.1138056395725" targetNodeId="pop3.1280144168199506910" resolveInfo="moduleID" />
                                                          </node>
                                                        </node>
                                                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040211">
                                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040212">
                                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040213">
                                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040193" resolveInfo="mref" />
                                                            </node>
                                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040214">
                                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleReference%dgetModuleId()%cjetbrains%dmps%dproject%dModuleId" resolveInfo="getModuleId" />
                                                            </node>
                                                          </node>
                                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040215">
                                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~ModuleId%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="141205291420040216">
                                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="141205291420040217" />
                                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040218">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040146" resolveInfo="suite" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420040219">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040220">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040221">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040222">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040146" resolveInfo="suite" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="141205291420040223">
                                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="pop3.4504141816188599486" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="141205291420040224">
                                                      <node role="argument" roleId="tp2q.1160612519549" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="141205291420453440">
                                                        <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420453441">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040173" resolveInfo="tref" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420040153">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040154">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="141205291420040155">
                                                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040156">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040123" resolveInfo="model" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040157">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%daddModelImport(jetbrains%dmps%dsmodel%dSModelReference,boolean)%cvoid" resolveInfo="addModelImport" />
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040158">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040159">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040226" resolveInfo="smd" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040160">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                                                        </node>
                                                      </node>
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291420040161">
                                                        <property name="value" nameId="tpee.1068580123138" value="false" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420040233">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040234">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040235">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040236">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="141205291420040237" />
                                                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="141205291420040238">
                                                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="141205291419997582" resolveInfo="modelDesc" />
                                                        </node>
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040239">
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040240">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%daddDependency(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference,boolean)%cvoid" resolveInfo="addDependency" />
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040241">
                                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040242">
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040133" resolveInfo="module" />
                                                        </node>
                                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040243">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                                                        </node>
                                                      </node>
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291420040244">
                                                        <property name="value" nameId="tpee.1068580123138" value="false" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420336130">
                                              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="141205291420336131" />
                                              <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="141205291420336132">
                                                <link role="member" roleId="tp4f.1205756909548" targetNodeId="141205291420036617" resolveInfo="project" />
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
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420040226">
                    <property name="name" nameId="tpck.1169194664001" value="smd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420040227">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                  </node>
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040228">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040229">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040133" resolveInfo="module" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420040230">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetOwnModelDescriptors()%cjava%dutil%dList" resolveInfo="getOwnModelDescriptors" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="141205291420040246">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420040247">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040133" resolveInfo="module" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="141205291420040248" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420042106">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420042108">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420042107">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420040265" resolveInfo="proInd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420042112">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i82i.~ProgressIndicator%dsetFraction(double)%cvoid" resolveInfo="setFraction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DivExpression" typeId="tpee.1095950406618" id="141205291420042129">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420042133">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420074286">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420074279" resolveInfo="solutions" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="141205291420042137" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="141205291420042120">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="141205291420042121">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.DoubleType" typeId="tpee.1070534513062" id="141205291420042122" />
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="141205291420042123">
                          <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420042124">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420042070" resolveInfo="done" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420040249">
            <property name="name" nameId="tpck.1169194664001" value="mref" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420040250">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420074285">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420074279" resolveInfo="solutions" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420042224">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291420042225">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="141205291420040120" />
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="141205291420035936">
      <property name="name" nameId="tpck.1169194664001" value="isUserEditableModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="141205291420035937" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420035938">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="141205291420035939">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="141205291420035940">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="141205291420035941">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelStereotype" resolveInfo="SModelStereotype" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelStereotype%disUserModel(jetbrains%dmps%dsmodel%dSModelDescriptor)%cboolean" resolveInfo="isUserModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420035942">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420035959" resolveInfo="md" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420035943">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="141205291420035944">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291420035945">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="141205291420035946">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="141205291420035947">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="141205291420035948">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420035949">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="141205291420035950">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="141205291420035951">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420035952">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420035959" resolveInfo="md" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420035953">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420035954">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aoly.~EditableSModelDescriptor%disPackaged()%cboolean" resolveInfo="isPackaged" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="141205291420035955">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420035956">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420035957">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420035959" resolveInfo="md" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="141205291420035958" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291420035959">
        <property name="name" nameId="tpck.1169194664001" value="md" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420035960">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="141205291420035971">
      <property name="name" nameId="tpck.1169194664001" value="allSolutions" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="141205291420035996">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420036001">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420035973">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420035975">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420035976">
            <property name="name" nameId="tpck.1169194664001" value="allSolutions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="141205291420035977">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420035978">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~Solution" resolveInfo="Solution" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420035979">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="141205291420035980">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420035981">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~MPSModuleRepository%dgetAllSolutions()%cjava%dutil%dList" resolveInfo="getAllSolutions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420035982">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420035983">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420035984">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420035985">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420035976" resolveInfo="allSolutions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="141205291420035986">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291420035987">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420035988">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420035989">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420035990">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420035991">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420035993" resolveInfo="s" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420035992">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="141205291420035993">
                    <property name="name" nameId="tpck.1169194664001" value="s" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="141205291420035994" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="141205291420035995" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="141205291420035974" />
    </node>
    <node role="methodDeclaration" roleId="tp4k.1205851242421" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="141205291420042155">
      <property name="name" nameId="tpck.1169194664001" value="displayInfo" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="141205291420042159" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420042157">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420042160">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420042161">
            <property name="name" nameId="tpck.1169194664001" value="frame" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420042162">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q11f.~IdeFrame" resolveInfo="IdeFrame" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420042163">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="141205291420042164">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q11f.~WindowManager%dgetInstance()%ccom%dintellij%dopenapi%dwm%dWindowManager" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q11f.~WindowManager" resolveInfo="WindowManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420042165">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q11f.~WindowManager%dgetIdeFrame(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dwm%dIdeFrame" resolveInfo="getIdeFrame" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420042182">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="141205291420042183" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="141205291420042184">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="141205291420036617" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="141205291420042169">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420042170">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420042171">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420042172">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420042173">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420042174">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420042161" resolveInfo="frame" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420042175">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q11f.~IdeFrame%dgetStatusBar()%ccom%dintellij%dopenapi%dwm%dStatusBar" resolveInfo="getStatusBar" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420042176">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q11f.~StatusBarInfo%dsetInfo(java%dlang%dString)%cvoid" resolveInfo="setInfo" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420042187">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420042185" resolveInfo="info" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="141205291420042178">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="141205291420042179" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420042180">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420042161" resolveInfo="frame" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="141205291420042158" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291420042185">
        <property name="name" nameId="tpck.1169194664001" value="info" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="141205291420042186" />
      </node>
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="141205291419997365">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419997366">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420042199">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420042200">
            <property name="name" nameId="tpck.1169194664001" value="done" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="141205291420042201" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291420042203">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420036579">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420036580">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="141205291420036581">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~IdeEventQueue%dgetInstance()%ccom%dintellij%dide%dIdeEventQueue" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7vsr.~IdeEventQueue" resolveInfo="IdeEventQueue" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420036582">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~IdeEventQueue%dflushQueue()%cvoid" resolveInfo="flushQueue" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420452713">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420452716">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="141205291420452715">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i82i.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i82i.~ProgressManager" resolveInfo="ProgressManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420452720">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i82i.~ProgressManager%drunProcessWithProgressSynchronously(java%dlang%dRunnable,java%dlang%dString,boolean,com%dintellij%dopenapi%dproject%dProject)%cboolean" resolveInfo="runProcessWithProgressSynchronously" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291420452721">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420452722">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420452745">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420452746">
                      <property name="name" nameId="tpck.1169194664001" value="proInd" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420452747">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i82i.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420452748">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="141205291420452749">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i82i.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i82i.~ProgressManager" resolveInfo="ProgressManager" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420452750">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i82i.~ProgressManager%dgetProgressIndicator()%ccom%dintellij%dopenapi%dprogress%dProgressIndicator" resolveInfo="getProgressIndicator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420452753">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420452755">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420452754">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420452746" resolveInfo="proInd" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420452759">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i82i.~ProgressIndicator%dpushState()%cvoid" resolveInfo="pushState" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="141205291420452761">
                    <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420452762">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420040260">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291420042204">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420042207">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420042200" resolveInfo="done" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420040261">
                            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="141205291420040262" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="141205291420040263">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="141205291420040117" resolveInfo="doExecute" />
                              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420452751">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420452746" resolveInfo="proInd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420452764">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420452765">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420452767">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420452766">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420452746" resolveInfo="proInd" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420452771">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i82i.~ProgressIndicator%dpopState()%cvoid" resolveInfo="popState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="141205291420036622">
                <property name="value" nameId="tpee.1070475926801" value="Collecting Tests" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291420452731">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420452734">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="141205291420452735" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="141205291420452736">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="141205291420036617" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="141205291420042208">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420042209">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420042215">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420042216">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="141205291420042217" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="141205291420042218">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="141205291420042155" resolveInfo="displayInfo" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="141205291420042219">
                    <property name="value" nameId="tpee.1070475926801" value="Collect Tests action cancelled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="141205291420042212">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420042214">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420042200" resolveInfo="done" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="141205291420036617">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="141205291419997582">
      <property name="name" nameId="tpck.1169194664001" value="modelDesc" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dMODEL" resolveInfo="MODEL" />
    </node>
    <node role="updateBlock" roleId="tp4k.1203083196627" type="tp4k.IsApplicableBlock" typeId="tp4k.1205681243813" id="141205291419997583">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419997584">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420035961">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420035962">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="141205291420035963" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="141205291420035964">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="141205291420035936" resolveInfo="isUserEditableModel" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420035966">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="141205291420035967" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="141205291420035968">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="141205291419997582" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="141205291420043172">
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="141205291420043176">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991218714" resolveInfo="ModelActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.4555696683442018021" resolveInfo="scripts" />
    </node>
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="141205291420043177">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="141205291420043178">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="141205291419997364" resolveInfo="CollectTests" />
      </node>
    </node>
  </root>
</model>

