<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0f7f05d4-94b2-4dde-bafe-945d38e2adca(jetbrains.mps.debug.sampleLanguage.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="c50b7d16-d9cb-4b76-9e09-60ee7339eab2(jetbrains.mps.debug.sampleLanguage)" />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="agsu" modelUID="r:57521e28-7db0-46ec-92c2-8736b3aa197c(jetbrains.mps.debug.sampleLanguage.structure)" version="-1" />
  <import index="89ww" modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="x1mh" modelUID="r:82f15792-6966-47aa-8004-b293ab2bcfd2(jetbrains.mps.lang.plugin.run)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="11eb" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="11eb.JavaNodeRunConfiguration" typeId="11eb.8456022385895583119" id="1816315258006280959">
      <property name="name" nameId="tpck.1169194664001" value="WannabeClassConfiguration" />
      <property name="caption" nameId="tp4k.678887849223472623" value="WannabeClass configuration" />
      <property name="isDebuggable" nameId="tp4k.8255351389868176934" value="true" />
      <link role="configType" roleId="tp4k.678887849223536804" targetNodeId="1816315258006281416" resolveInfo="WannabeClassConfigurationType" />
      <link role="conceptDeclaration" roleId="11eb.3607966867310500324" targetNodeId="agsu.1816315258006256015" resolveInfo="WannabeClass" />
    </node>
    <node type="tp4k.RunConfigurationTypeDeclaration" typeId="tp4k.7035278950562850663" id="1816315258006281416">
      <property name="name" nameId="tpck.1169194664001" value="WannabeClassConfigurationType" />
      <property name="caption" nameId="tp4k.7035278950562851063" value="WannabeClass Configuration Type" />
    </node>
  </roots>
  <root id="1816315258006280959">
    <node role="isApplicableBlock" roleId="11eb.4462513030604064304" type="11eb.IsApplicableBlock" typeId="11eb.4462513030604064303" id="1816315258006281417">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1816315258006281418">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1816315258006341496">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1816315258006341497">
            <property name="name" nameId="tpck.1169194664001" value="count" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1816315258006341498" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1816315258006341500">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1816315258006341478">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1816315258006341479">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1816315258006341480">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1816315258006341484">
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1816315258006341485">
                  <property name="name" nameId="tpck.1169194664001" value="method" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1816315258006341501">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="agsu.1816315258006256016" resolveInfo="WannabeMethod" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1816315258006341486">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1816315258006341508">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1816315258006341512">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1816315258006341516">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1816315258006341485" resolveInfo="method" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1816315258006341517">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="agsu.1816315258006256051" resolveInfo="isMain" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1816315258006341510">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1816315258006341524">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1816315258006341526">
                          <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1816315258006341527">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1816315258006341497" resolveInfo="count" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1816315258006341503">
                  <node role="operand" roleId="tpee.1197027771414" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="1816315258006341502" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1816315258006341507">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="agsu.1816315258006256080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1816315258006337848">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1816315258006341520">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1816315258006341523">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1816315258006341519">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1816315258006341497" resolveInfo="count" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeBlock" roleId="tp4k.678887849223472885" type="tp4k.ParametrizedExecuteBlock" typeId="tp4k.1110842925895076025" id="1816315258006316178">
      <node role="executeProcess" roleId="tp4k.3256691185935786645" type="tp4k.ParametrizedExecuteProcess" typeId="tp4k.1110842925895076038" id="1816315258006316181">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1816315258006316182">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1816315258006316183">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1816315258006316184">
              <property name="name" nameId="tpck.1169194664001" value="classRunner" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1816315258006316185">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1816315258006316186">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89ww.8492459591399148212" resolveInfo="ClassRunner" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="11eb.JavaConfigurationRunParameters_FunctionParameter" typeId="11eb.4964800443628314809" id="1816315258006316187" />
                </node>
              </node>
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1816315258006316188">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="89ww.8492459591399148208" resolveInfo="ClassRunner" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1816315258006316189">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1816315258006316190">
              <property name="name" nameId="tpck.1169194664001" value="className" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1816315258006316191" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1816315258006316192">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1816315258006316193">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1816315258006316194">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1816315258006316195">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1816315258006316196">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1816315258006316197">
                      <node role="operand" roleId="tpee.1197027771414" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="1816315258006316198" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1816315258006316199">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1816315258006316200">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1816315258006316190" resolveInfo="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1816315258006316201">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1816315258006316202">
              <property name="name" nameId="tpck.1169194664001" value="process" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1816315258006316203">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1816315258006316204">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1816315258006316205">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1816315258006316184" resolveInfo="classRunner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1816315258006316206">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="89ww.8492459591399148235" resolveInfo="run" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="1816315258006316207" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1816315258006316208">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1816315258006316190" resolveInfo="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1816315258006316209">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1816315258006316210">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1816315258006316211">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x1mh.242278890011773561" resolveInfo="DefaultProcessHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.Console_FunctionParameter" typeId="tp4k.1110842925895076053" id="1816315258006316212" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1816315258006316213">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1816315258006316202" resolveInfo="process" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1816315258006316214">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1816315258006316215">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1816315258006316184" resolveInfo="classRunner" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1816315258006316216">
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
  <root id="1816315258006281416" />
</model>

