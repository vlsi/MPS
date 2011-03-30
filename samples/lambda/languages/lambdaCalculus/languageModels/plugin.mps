<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:56af6a83-862d-41ad-b266-fcb004725f8b(jetbrains.mps.samples.lambdaCalculus.plugin)">
  <persistence version="7" />
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="qjd" modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="1" />
  <import index="89ww" modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="x1mh" modelUID="r:82f15792-6966-47aa-8004-b293ab2bcfd2(jetbrains.mps.lang.plugin.run)" version="-1" />
  <import index="lkk3" modelUID="f:java_stub#28f9e497-3b42-4291-aeba-0a1039153ab1#jetbrains.mps.plugins.pluginparts.runconfigs(jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="11eb" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="q13p" modelUID="r:56af6a83-862d-41ad-b266-fcb004725f8b(jetbrains.mps.samples.lambdaCalculus.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="11eb.JavaNodeRunConfiguration" typeId="11eb.8456022385895583119" id="6796549325584324225">
      <property name="generate" nameId="11eb.3592413331516836478" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DefaultLambdaCalculusProgram" />
      <property name="caption" nameId="tp4k.678887849223472623" value="Lambda Calculus Program" />
      <property name="isDebuggable" nameId="tp4k.8255351389868176934" value="true" />
      <link role="stateTypeParameter" roleId="tp4k.8591610611835621641" targetNodeId="lkk3.~BaseRunProfileState" resolveInfo="BaseRunProfileState" />
      <link role="configType" roleId="tp4k.678887849223536804" targetNodeId="6796549325584324227" resolveInfo="LambdaCalculus" />
      <link role="conceptDeclaration" roleId="11eb.3607966867310500324" targetNodeId="qjd.4022026349915669385" resolveInfo="Program" />
    </node>
    <node type="tp4k.RunConfigurationTypeDeclaration" typeId="tp4k.7035278950562850663" id="6796549325584324227">
      <property name="name" nameId="tpck.1169194664001" value="LambdaCalculus" />
      <property name="caption" nameId="tp4k.7035278950562851063" value="Lambda Calculus Program" />
    </node>
    <node type="tp4k.UniversalRunConfigCreator" typeId="tp4k.3856910426407528287" id="2566054628276075478">
      <property name="name" nameId="tpck.1169194664001" value="DefaultLambdaCalculusFromProgram" />
      <link role="rcType" roleId="tp4k.3856910426407528296" targetNodeId="6796549325584324227" resolveInfo="LambdaCalculus" />
    </node>
  </roots>
  <root id="6796549325584324225">
    <node role="executeBlock" roleId="tp4k.678887849223472885" type="tp4k.ParametrizedExecuteBlock" typeId="tp4k.1110842925895076025" id="6796549325584326026">
      <node role="executeProcess" roleId="tp4k.3256691185935786645" type="tp4k.ParametrizedExecuteProcess" typeId="tp4k.1110842925895076038" id="6796549325584326027">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6796549325584326028">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6796549325584806283">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6796549325584806284">
              <property name="name" nameId="tpck.1169194664001" value="classRunner" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6796549325584806285">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6796549325584806286">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89ww.8492459591399148212" resolveInfo="ClassRunner" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="11eb.JavaConfigurationRunParameters_FunctionParameter" typeId="11eb.4964800443628314809" id="6796549325584806287" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6796549325584806288">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="89ww.8492459591399148208" resolveInfo="ClassRunner" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6796549325584806289">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6796549325584806290">
              <property name="name" nameId="tpck.1169194664001" value="className" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6796549325584806291" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6796549325584806292">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6796549325584806293">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6796549325584806294">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6796549325584806295">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6796549325584806296">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6796549325584806297">
                      <node role="operand" roleId="tpee.1197027771414" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="6796549325584893248" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6796549325584893701">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6796549325584806300">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6796549325584806290" resolveInfo="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6796549325584806301">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6796549325584806302">
              <property name="name" nameId="tpck.1169194664001" value="process" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6796549325584806303">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6796549325584806304">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6796549325584806305">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6796549325584806284" resolveInfo="classRunner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6796549325584806306">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89ww.8492459591399148235" resolveInfo="run" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="6796549325584806307" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6796549325584806308">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6796549325584806290" resolveInfo="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6796549325584806309">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6796549325584806310">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6796549325584806311">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x1mh.242278890011773561" resolveInfo="DefaultProcessHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.Console_FunctionParameter" typeId="tp4k.1110842925895076053" id="6796549325584806312" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6796549325584806313">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6796549325584806302" resolveInfo="process" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6796549325584806314">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6796549325584806315">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6796549325584806284" resolveInfo="classRunner" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6796549325584806316">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89ww.8492459591399148376" resolveInfo="getCommandString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6796549325584324227" />
  <root id="2566054628276075478">
    <node role="target" roleId="tp4k.3856910426407529532" type="tp4k.NodeCreatorTarget" typeId="tp4k.3856910426407529501" id="2566054628276077280">
      <link role="concept" roleId="tp4k.3856910426407529508" targetNodeId="qjd.4022026349915669385" resolveInfo="Program" />
    </node>
    <node role="createBlock" roleId="tp4k.3856910426407529582" type="tp4k.CreateRunConfigBlock" typeId="tp4k.3856910426407529578" id="2566054628276075480">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566054628276075481">
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.RunConfigMainNodeStatement" typeId="tp4k.8415911927033048376" id="2566054628276106082">
          <node role="contextItem" roleId="tp4k.8415911927033050433" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="2566054628276106084" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.CreateRunConfigStatement" typeId="tp4k.7066926174333289651" id="2566054628276106089">
          <link role="runConfig" roleId="tp4k.7066926174333292871" targetNodeId="6796549325584324225" resolveInfo="DefaultLambdaCalculusProgram" />
          <node role="property" roleId="tp4k.7066926174333292874" type="11eb.NodeRunConfigPropertyInstance" typeId="11eb.3361586479360705438" id="2566054628276106090">
            <node role="propertyValue" roleId="tp4k.7086588812844916869" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="2566054628276106092" />
          </node>
          <node role="configName" roleId="tp4k.4418372807722332007" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566054628276106094">
            <node role="operand" roleId="tpee.1197027771414" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="2566054628276106093" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2566054628276106550">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

