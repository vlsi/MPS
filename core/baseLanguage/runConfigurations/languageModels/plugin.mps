<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b1288fb1-655a-4b11-a771-23dc75f01f5f(jetbrains.mps.baseLanguage.runConfigurations.plugin)">
  <persistence version="7" />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="11eb" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" />
  <import index="tpec" modelUID="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" version="-1" />
  <import index="swvc" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.baseLanguage.util.plugin.run(MPS.Classpath/jetbrains.mps.baseLanguage.util.plugin.run@java_stub)" version="-1" />
  <import index="wbvt" modelUID="r:0fa39ea9-f6a4-454d-9b16-ce07a09428ca(jetbrains.mps.lang.textGen.behavior)" version="-1" />
  <import index="1hm1" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution(MPS.Classpath/com.intellij.execution@java_stub)" version="-1" />
  <import index="elwf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.lang.plugin.run(MPS.Classpath/jetbrains.mps.lang.plugin.run@java_stub)" version="-1" />
  <import index="g3s4" modelUID="r:44be5a71-98f4-4137-88b1-8ccaf67186a8(jetbrains.mps.baseLanguage.runConfigurations.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="11eb.JavaNodeRunConfiguration" typeId="11eb.8456022385895583119" id="5039796819214553410">
      <property name="generate" nameId="11eb.3592413331516836478" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="run" />
      <property name="name" nameId="tpck.1169194664001" value="JavaNodeApplication" />
      <property name="caption" nameId="tp4k.678887849223472623" value="Java Node Application" />
      <link role="configType" roleId="tp4k.678887849223536804" targetNodeId="tpec.4434783588132660334" resolveInfo="JavaApplication" />
      <link role="conceptDeclaration" roleId="11eb.3607966867310500324" targetNodeId="11eb.5039796819214415807" resolveInfo="IMainClass" />
    </node>
    <node type="tp4k.UniversalRunConfigCreator" typeId="tp4k.3856910426407528287" id="5039796819214553457">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="run" />
      <property name="name" nameId="tpck.1169194664001" value="JavaNodeApplicationFromNode" />
      <link role="rcType" roleId="tp4k.3856910426407528296" targetNodeId="tpec.4434783588132660334" resolveInfo="JavaApplication" />
    </node>
  </roots>
  <root id="5039796819214553410">
    <node role="executeBlock" roleId="tp4k.678887849223472885" type="tp4k.ParametrizedExecuteBlock" typeId="tp4k.1110842925895076025" id="5039796819214553411">
      <node role="executeProcess" roleId="tp4k.3256691185935786645" type="tp4k.ParametrizedExecuteProcess" typeId="tp4k.1110842925895076038" id="5039796819214553412">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5039796819214553413">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5039796819214553414">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5039796819214553415">
              <property name="name" nameId="tpck.1169194664001" value="classRunner" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5039796819214553416">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5039796819214553417">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="swvc.~ClassRunner%d&lt;init&gt;(jetbrains%dmps%dbaseLanguage%dutil%dplugin%drun%dConfigRunParameters)" resolveInfo="ClassRunner" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="11eb.JavaConfigurationRunParameters_FunctionParameter" typeId="11eb.4964800443628314809" id="5039796819214553418" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5039796819214553419">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="swvc.~ClassRunner" resolveInfo="ClassRunner" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5039796819214553420">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5039796819214553421">
              <property name="name" nameId="tpck.1169194664001" value="className" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5039796819214553422" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="5573562054301301330">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="5573562054301301331">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5573562054301301332">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5573562054301301333">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5573562054301301334">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573562054301301335">
                      <node role="operand" roleId="tpee.1197027771414" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="5573562054301301347" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5573562054301301337">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g3s4.4482685194810363969" resolveInfo="getUnitName" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5573562054301301348">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5039796819214553421" resolveInfo="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5039796819214553432">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5039796819214553433">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5039796819214553434">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5039796819214553435">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5039796819214553436">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1hm1.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ExecutionException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5039796819214553437">
                      <property name="value" nameId="tpee.1070475926801" value="Class name of a node is empty. Cant run." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2317573168725264595">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5573562054301301349">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5039796819214553421" resolveInfo="className" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="2317573168725264599" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5039796819214553441">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5039796819214553442">
              <property name="name" nameId="tpck.1169194664001" value="process" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5039796819214553443">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039796819214553444">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5039796819214553445">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5039796819214553415" resolveInfo="classRunner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5039796819214553446">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="swvc.~ClassRunner%drun(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cjava%dlang%dProcess" resolveInfo="run" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="5039796819214553447" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5573562054301301350">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5039796819214553421" resolveInfo="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5039796819214553449">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5039796819214553450">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5039796819214553451">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="elwf.~DefaultProcessHandler%d&lt;init&gt;(com%dintellij%dexecution%dui%dConsoleView,java%dlang%dProcess,java%dlang%dString)" resolveInfo="DefaultProcessHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.Console_FunctionParameter" typeId="tp4k.1110842925895076053" id="5039796819214553452" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5039796819214553453">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5039796819214553442" resolveInfo="process" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5039796819214553454">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5039796819214553455">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5039796819214553415" resolveInfo="classRunner" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5039796819214553456">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="swvc.~ClassRunner%dgetCommandString()%cjava%dlang%dString" resolveInfo="getCommandString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="11eb.4462513030604064304" type="11eb.IsApplicableBlock" typeId="11eb.4462513030604064303" id="2317573168725264577">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2317573168725264578">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5573562054301301306">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5573562054301301307">
            <property name="name" nameId="tpck.1169194664001" value="unitName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5573562054301301308" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="5573562054301301309">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="5573562054301301310">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5573562054301301311">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5573562054301301312">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5573562054301301313">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573562054301301314">
                    <node role="operand" roleId="tpee.1197027771414" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="5573562054301301320" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5573562054301301316">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g3s4.4482685194810363969" resolveInfo="getUnitName" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5573562054301301317">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573562054301301307" resolveInfo="unitName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5573562054301301318">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5573562054301301321">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5573562054301301319">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5573562054301301307" resolveInfo="unitName" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="5573562054301301325" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5039796819214553457">
    <node role="target" roleId="tp4k.3856910426407529532" type="tp4k.NodeCreatorTarget" typeId="tp4k.3856910426407529501" id="5039796819214553461">
      <link role="concept" roleId="tp4k.3856910426407529508" targetNodeId="11eb.5039796819214415807" resolveInfo="IMainClass" />
    </node>
    <node role="createBlock" roleId="tp4k.3856910426407529582" type="tp4k.CreateRunConfigBlock" typeId="tp4k.3856910426407529578" id="5039796819214553459">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5039796819214553460">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2317573168725212908">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2317573168725212909">
            <property name="name" nameId="tpck.1169194664001" value="unitName" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2317573168725212910" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2317573168725212911">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="2317573168725212912" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2317573168725212913">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g3s4.4482685194810363969" resolveInfo="getUnitName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2317573168725222368">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2317573168725222369">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2317573168725222386" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2317573168725222381">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2317573168725222380">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2317573168725212909" resolveInfo="unitName" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="2317573168725222385" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.RunConfigMainNodeStatement" typeId="tp4k.8415911927033048376" id="2317573168725222388">
          <node role="contextItem" roleId="tp4k.8415911927033050433" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="2317573168725222389" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2317573168725222387" />
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.CreateRunConfigStatement" typeId="tp4k.7066926174333289651" id="5039796819214559429">
          <link role="runConfig" roleId="tp4k.7066926174333292871" targetNodeId="5039796819214553410" resolveInfo="JavaNodeApplication" />
          <node role="property" roleId="tp4k.7066926174333292874" type="11eb.NodeRunConfigPropertyInstance" typeId="11eb.3361586479360705438" id="5039796819214559430">
            <node role="propertyValue" roleId="tp4k.7086588812844916869" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="5039796819214559432" />
          </node>
          <node role="configName" roleId="tp4k.4418372807722332007" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2317573168725212914">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2317573168725212909" resolveInfo="unitName" />
          </node>
          <node role="suggestedName" roleId="tp4k.7162284997071987551" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2317573168725234178">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2317573168725212909" resolveInfo="unitName" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

