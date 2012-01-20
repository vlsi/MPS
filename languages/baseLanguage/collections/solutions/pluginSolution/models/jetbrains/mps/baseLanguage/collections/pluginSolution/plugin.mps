<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cda2d9eb-3c48-4dc0-9572-5e9ceb5bce45(jetbrains.mps.baseLanguage.collections.pluginSolution.plugin)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="gqu6" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5487985028841887221">
      <property name="name" nameId="tpck.1169194664001" value="CollectionsLanguage" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5487985028841887380">
      <property name="name" nameId="tpck.1169194664001" value="CustomContainersRegistry" />
    </node>
    <node type="tp4k.ApplicationPluginDeclaration" typeId="tp4k.1215279937187" id="5487985028841887621">
      <property name="name" nameId="tpck.1169194664001" value="Collections" />
    </node>
    <node type="tp4k.ApplicationPluginDeclaration" typeId="tp4k.1215279937187" id="5487985028841887655">
      <property name="name" nameId="tpck.1169194664001" value="SampleCustomContainers" />
    </node>
  </roots>
  <root id="5487985028841887221">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5487985028841887222">
      <property name="name" nameId="tpck.1169194664001" value="getCustomContainersRegistry" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5487985028841887223" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887224">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887225">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5487985028841887226">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5487985028841887380" resolveInfo="CustomContainersRegistry" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887381" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887227">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5487985028841887380" resolveInfo="CustomContainersRegistry" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5487985028841887228">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887229" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887230">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5487985028841887231">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5487985028841887232">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887233">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5487985028841887234">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887235">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887236">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887356" resolveInfo="ONINIT_DELAYED_RUNMES" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5487985028841887237" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887238">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5487985028841887239">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887240">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887241">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887242">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887243">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887244">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887356" resolveInfo="ONINIT_DELAYED_RUNMES" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveFirstElementOperation" typeId="tp2q.1227026082377" id="5487985028841887245" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="5487985028841887246">
                          <node role="parameter" roleId="tp2c.1225797361612" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887247">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887353" resolveInfo="INSTANCE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5487985028841887248">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887249">
                      <property name="name" nameId="tpck.1169194664001" value="thr" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887250">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887251">
                      <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5487985028841887252">
                        <property name="severity" nameId="tpib.1167245565795" value="error" />
                        <property name="hasException" nameId="tpib.1167228628751" value="true" />
                        <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487985028841887253">
                          <property name="value" nameId="tpee.1070475926801" value="Error executing delayed code" />
                        </node>
                        <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887254">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887249" resolveInfo="thr" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5487985028841887255">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887256" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887257">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5487985028841887258">
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887259">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5487985028841887260">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887261">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887262">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887362" resolveInfo="ONDISPOSE_RUNMES" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="5487985028841887263" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887264">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5487985028841887265">
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887266">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887267">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887268">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887269">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887270">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887362" resolveInfo="ONDISPOSE_RUNMES" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveFirstElementOperation" typeId="tp2q.1227026082377" id="5487985028841887271" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="5487985028841887272">
                          <node role="parameter" roleId="tp2c.1225797361612" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887273">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887353" resolveInfo="INSTANCE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5487985028841887274">
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887275">
                      <property name="name" nameId="tpck.1169194664001" value="thr" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887276">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
                      </node>
                    </node>
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887277">
                      <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5487985028841887278">
                        <property name="severity" nameId="tpib.1167245565795" value="error" />
                        <property name="hasException" nameId="tpib.1167228628751" value="true" />
                        <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487985028841887279">
                          <property name="value" nameId="tpee.1070475926801" value="Error executing delayed code" />
                        </node>
                        <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887280">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887275" resolveInfo="thr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1170075728144" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5487985028841887281">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5487985028841887282">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5487985028841887283" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887284">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5487985028841887285">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887286">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887287">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887288">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5487985028841887289">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5487985028841887290">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887291">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dfatal(java%dlang%dString,java%dlang%dThrowable)%cvoid" resolveInfo="fatal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5487985028841887292">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887293">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5487985028841887294">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolveInfo="currentThread" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Thread" resolveInfo="Thread" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887295">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Thread%dgetContextClassLoader()%cjava%dlang%dClassLoader" resolveInfo="getContextClassLoader" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487985028841887296">
                      <property name="value" nameId="tpee.1070475926801" value="ColelctionsLanguage.INSTANCE is null. Context ClassLoader:" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841887297">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5487985028841887298">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487985028841887299">
                        <property name="value" nameId="tpee.1070475926801" value="CollectionsLanguage not initialized" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5487985028841887300">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841887301">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5487985028841887302">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487985028841887303">
                    <property name="value" nameId="tpee.1070475926801" value="CollectionsLanguage not initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5487985028841887304">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841887305" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887306">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887353" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887307">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887308">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887353" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887309">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5487985028841887310">
      <property name="name" nameId="tpck.1169194664001" value="runOnInit" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5487985028841887311">
        <property name="name" nameId="tpck.1169194664001" value="runme" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5487985028841887312">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887313">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887314" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887315" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5487985028841887316" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887317">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5487985028841887318">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5487985028841887319">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887320">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5487985028841887321">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5487985028841887322">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841887323" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887324">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887353" resolveInfo="INSTANCE" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887325">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887326">
                  <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="5487985028841887327">
                    <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887328">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887353" resolveInfo="INSTANCE" />
                    </node>
                    <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887329">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887311" resolveInfo="runme" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5487985028841887330">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887331">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887332">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887333">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887334">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887356" resolveInfo="ONINIT_DELAYED_RUNMES" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="5487985028841887335">
                        <node role="argument" roleId="tp2q.1227022698412" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887336">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887311" resolveInfo="runme" />
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
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5487985028841887337">
      <property name="name" nameId="tpck.1169194664001" value="runOnDispose" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5487985028841887338">
        <property name="name" nameId="tpck.1169194664001" value="runme" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5487985028841887339">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887340">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887341" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887342" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5487985028841887343" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887344">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5487985028841887345">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5487985028841887346">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887347">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887348">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887349">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887350">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887356" resolveInfo="ONINIT_DELAYED_RUNMES" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddLastElementOperation" typeId="tp2q.1227022179634" id="5487985028841887351">
                  <node role="argument" roleId="tp2q.1227022698412" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887352">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887338" resolveInfo="runme" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5487985028841887353">
      <property name="name" nameId="tpck.1169194664001" value="INSTANCE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5487985028841887354" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887355">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5487985028841887356">
      <property name="name" nameId="tpck.1169194664001" value="ONINIT_DELAYED_RUNMES" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5487985028841887357" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.QueueType" typeId="tp2q.5686963296372475025" id="5487985028841887358">
        <node role="elementType" roleId="tp2q.5686963296372573084" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5487985028841887359">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887360">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887361" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5487985028841887362">
      <property name="name" nameId="tpck.1169194664001" value="ONDISPOSE_RUNMES" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5487985028841887363" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.QueueType" typeId="tp2q.5686963296372475025" id="5487985028841887364">
        <node role="elementType" roleId="tp2q.5686963296372573084" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5487985028841887365">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887366">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
          </node>
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887367" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5487985028841887368" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5487985028841887369">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887370" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887371">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887372">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5487985028841887373">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887374" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5487985028841887375">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887353" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887376">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887377">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887378">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887228" resolveInfo="init" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887379" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5487985028841887380">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5487985028841887381">
      <property name="name" nameId="tpck.1169194664001" value="INSTANCE" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887382">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5487985028841887380" resolveInfo="CustomContainersRegistry" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841887383">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5487985028841887384">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887617" resolveInfo="CustomContainersRegistry" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5487985028841887385">
      <property name="name" nameId="tpck.1169194664001" value="providers" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5487985028841887386" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5487985028841887387">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5487985028841887388">
          <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887389">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841887390">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5487985028841887391">
          <node role="elementType" roleId="tp2q.1237721435807" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5487985028841887392">
            <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887393">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5487985028841887394">
      <property name="name" nameId="tpck.1169194664001" value="allCustomContainerDeclarations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5487985028841887395" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887396">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887397">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887398">
            <property name="name" nameId="tpck.1169194664001" value="allCustomContainers" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5487985028841887399">
              <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5487985028841887400">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887401">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887402" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887403">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887582" resolveInfo="primAllCustomContainers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887404">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887405">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887406">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485216" resolveInfo="CustomContainerDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841887407">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5487985028841887408">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887409">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485216" resolveInfo="CustomContainerDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887410">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887411">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887412">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887405" resolveInfo="res" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5487985028841887413">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887414">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887415">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887398" resolveInfo="allCustomContainers" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="5487985028841887416">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5487985028841887417">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887418">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887419">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887420">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887421">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887423" resolveInfo="cc" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5487985028841887422">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2q.6099516049394485326" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5487985028841887423">
                      <property name="name" nameId="tpck.1169194664001" value="cc" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5487985028841887424" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887425">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887426">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887405" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887427">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485216" resolveInfo="CustomContainerDeclaration" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5487985028841887428">
      <property name="name" nameId="tpck.1169194664001" value="accessibleCustomContainerDeclarations" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5487985028841887429">
        <property name="name" nameId="tpck.1169194664001" value="fromModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="5487985028841887430" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5487985028841887431" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887432">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887433">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887434">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887435">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485216" resolveInfo="CustomContainerDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841887436">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5487985028841887437">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887438">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485216" resolveInfo="CustomContainerDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887439">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887440">
            <property name="name" nameId="tpck.1169194664001" value="om" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887441">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887442">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887443">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887560" resolveInfo="getOwningModule" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887444">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887429" resolveInfo="fromModel" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887445" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5487985028841887446">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887447">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887448">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887449">
                <property name="name" nameId="tpck.1169194664001" value="allVisibleModules" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887450">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887451">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887452">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887440" resolveInfo="om" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887453">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetDependenciesManager()%cjetbrains%dmps%dproject%ddependency%dDependenciesManager" resolveInfo="getDependenciesManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887454">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gqu6.~DependenciesManager%dgetAllVisibleModules()%cjava%dutil%dSet" resolveInfo="getAllVisibleModules" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5487985028841887455">
                  <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887456">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887457">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887458">
                <property name="name" nameId="tpck.1169194664001" value="allUsedLanguages" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="5487985028841887459">
                  <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887460">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887461">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887462">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887463">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887440" resolveInfo="om" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887464">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetDependenciesManager()%cjetbrains%dmps%dproject%ddependency%dDependenciesManager" resolveInfo="getDependenciesManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887465">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gqu6.~DependenciesManager%dgetAllUsedLanguages()%cjava%dutil%dSet" resolveInfo="getAllUsedLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887466">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887467">
                <property name="name" nameId="tpck.1169194664001" value="allCustomContainers" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5487985028841887468">
                  <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5487985028841887469">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887470">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887471" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887472">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887582" resolveInfo="primAllCustomContainers" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887473">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887474">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887434" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5487985028841887476">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887477">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887478">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887479">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887467" resolveInfo="allCustomContainers" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5487985028841887480">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5487985028841887481">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887482">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887483">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887484">
                                <property name="name" nameId="tpck.1169194664001" value="owner" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887485">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887486">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887487">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887560" resolveInfo="getOwningModule" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887488">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887489">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887509" resolveInfo="cc" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="5487985028841887490" />
                                    </node>
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887491" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887492">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="5487985028841887493">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5487985028841887494">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5487985028841887495">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5487985028841887496">
                                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887497">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887498">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887484" resolveInfo="owner" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887499">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887500">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887458" resolveInfo="allUsedLanguages" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="5487985028841887501">
                                        <node role="argument" roleId="tp2q.1172256416782" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5487985028841887502">
                                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887503">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
                                          </node>
                                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887504">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887484" resolveInfo="owner" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887505">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887506">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887449" resolveInfo="allVisibleModules" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="5487985028841887507">
                                    <node role="argument" roleId="tp2q.1172256416782" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887508">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887484" resolveInfo="owner" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5487985028841887509">
                            <property name="name" nameId="tpck.1169194664001" value="cc" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5487985028841887510" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="5487985028841887511">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5487985028841887512">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887513">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887514">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887515">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887516">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887518" resolveInfo="cc" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5487985028841887517">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="tp2q.6099516049394485326" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5487985028841887518">
                          <property name="name" nameId="tpck.1169194664001" value="cc" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5487985028841887519" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5487985028841887520">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841887521" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887522">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887440" resolveInfo="om" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887523">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887524">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887434" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887525">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485216" resolveInfo="CustomContainerDeclaration" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5487985028841887526">
      <property name="name" nameId="tpck.1169194664001" value="registerProvider" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887527" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5487985028841887528" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887529">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5487985028841887530">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887531" />
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887532">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887533">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887534">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887535">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5487985028841887536">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5487985028841887385" resolveInfo="providers" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887537" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5487985028841887538">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887539">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887540" resolveInfo="prov" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5487985028841887540">
        <property name="name" nameId="tpck.1169194664001" value="prov" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5487985028841887541">
          <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887542">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5487985028841887543">
      <property name="name" nameId="tpck.1169194664001" value="unRegisterProvider" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887544" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5487985028841887545" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887546">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5487985028841887547">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887548" />
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887549">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887550">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887551">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887552">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5487985028841887553">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5487985028841887385" resolveInfo="providers" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887554" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="5487985028841887555">
                  <node role="argument" roleId="tp2q.1167380149910" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887556">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887557" resolveInfo="prov" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5487985028841887557">
        <property name="name" nameId="tpck.1169194664001" value="prov" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5487985028841887558">
          <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887559">
            <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5487985028841887560">
      <property name="name" nameId="tpck.1169194664001" value="getOwningModule" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5487985028841887561" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887562">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887563">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887564">
            <property name="name" nameId="tpck.1169194664001" value="fmdesc" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887565">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887566">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5487985028841887567">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887568">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887580" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887569">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5487985028841887570">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="5487985028841887571">
            <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5487985028841887572">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841887573" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887574">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887564" resolveInfo="fmdesc" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887575">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887576">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887564" resolveInfo="fmdesc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887577">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841887578" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887579">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5487985028841887580">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="5487985028841887581" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5487985028841887582">
      <property name="name" nameId="tpck.1169194664001" value="primAllCustomContainers" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5487985028841887583" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5487985028841887584">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5487985028841887585">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887586">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887587">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887588">
            <property name="name" nameId="tpck.1169194664001" value="providersCopy" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5487985028841887589">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5487985028841887590">
                <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887591">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="5487985028841887592">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887593" />
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887594">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887595">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5487985028841887596">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841887597">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5487985028841887598">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5487985028841887599">
                      <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887600">
                        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
                      </node>
                    </node>
                    <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887601">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5487985028841887602">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="5487985028841887385" resolveInfo="providers" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5487985028841887603" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887604">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887588" resolveInfo="providersCopy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5487985028841887605">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887606">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887588" resolveInfo="providersCopy" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="5487985028841887608">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5487985028841887609">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887610">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887611">
                    <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="5487985028841887612">
                      <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887613">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887614" resolveInfo="prov" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5487985028841887614">
                  <property name="name" nameId="tpck.1169194664001" value="prov" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5487985028841887615" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5487985028841887616" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5487985028841887617">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5487985028841887618" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887619" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5487985028841887620" />
    </node>
  </root>
  <root id="5487985028841887621">
    <node role="fieldDeclaration" roleId="tp4k.1215279937191" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="5487985028841887622">
      <property name="name" nameId="tpck.1169194664001" value="language" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5487985028841887623" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887624">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
      </node>
    </node>
    <node role="initBlock" roleId="tp4k.1215279937189" type="tp4k.ApplicationPluginInitBlock" typeId="tp4k.1215278261851" id="5487985028841887625">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887626">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887627">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5487985028841887628">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841887629">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5487985028841887630">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887369" resolveInfo="CollectionsLanguage" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887631">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841887632" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5487985028841887633">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841887622" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="tp4k.1215279937190" type="tp4k.ApplicationPluginDisposeBlock" typeId="tp4k.1215278396618" id="5487985028841887634">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887635">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5487985028841887636">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887637">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887638">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887639">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887640">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841887641" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5487985028841887642">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841887622" resolveInfo="language" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887643">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887255" resolveInfo="dispose" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887644">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5487985028841887645">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841887646" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887647">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841887648" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5487985028841887649">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841887622" resolveInfo="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5487985028841887650">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841887651" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887652">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5487985028841887653" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="5487985028841887654">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5487985028841887622" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5487985028841887655">
    <node role="initBlock" roleId="tp4k.1215279937189" type="tp4k.ApplicationPluginInitBlock" typeId="tp4k.1215278261851" id="5487985028841887656">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887657">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887658">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887659">
            <property name="name" nameId="tpck.1169194664001" value="provider" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5487985028841887660">
              <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887661">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5487985028841887662">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887663">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887664">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887665">
                    <property name="name" nameId="tpck.1169194664001" value="res" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887666">
                      <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5487985028841887667">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="5487985028841887668">
                        <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="5487985028841887669">
                          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5487985028841887670">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5487985028841887671">
                    <property name="text" nameId="tpee.6329021646629104958" value="Find the model(s) with custom container declarations" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887672">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887673">
                    <property name="name" nameId="tpck.1169194664001" value="desc" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887674">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887675">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5487985028841887676">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~GlobalScope" resolveInfo="GlobalScope" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887677">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~BaseScope%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelFqName)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5487985028841887678">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelFqName%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="fromString" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelFqName" resolveInfo="SModelFqName" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5487985028841887679">
                            <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.baseLanguage.collections.custom" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5487985028841887680">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5487985028841887681">
                    <property name="name" nameId="tpck.1169194664001" value="mdl" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="5487985028841887682" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887683">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887684">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887673" resolveInfo="desc" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887685">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5487985028841887686">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887687">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887688">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887689">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887690">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887665" resolveInfo="res" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="5487985028841887691">
                          <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887692">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887693">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887681" resolveInfo="mdl" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="5487985028841887694">
                              <link role="concept" roleId="tp25.1171323947160" targetNodeId="tp2q.6099516049394485324" resolveInfo="CustomContainers" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5487985028841887695">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5487985028841887696" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887697">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887681" resolveInfo="mdl" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887698">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887699">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887665" resolveInfo="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887700">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5487985028841887701">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887310" resolveInfo="runOnInit" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5487985028841887702">
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5487985028841887703">
                <property name="name" nameId="tpck.1169194664001" value="cl" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887704">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
                </node>
              </node>
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887705">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887706">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887707">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887708">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887709">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887703" resolveInfo="cl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887710">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887222" resolveInfo="getCustomContainersRegistry" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887711">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887526" resolveInfo="registerProvider" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887712">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887659" resolveInfo="provider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887713">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5487985028841887714">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887337" resolveInfo="runOnDispose" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5487985028841887715">
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5487985028841887716">
                <property name="name" nameId="tpck.1169194664001" value="cl" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5487985028841887717">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5487985028841887221" resolveInfo="CollectionsLanguage" />
                </node>
              </node>
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5487985028841887718">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5487985028841887719">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887720">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5487985028841887721">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5487985028841887722">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887716" resolveInfo="cl" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887723">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887222" resolveInfo="getCustomContainersRegistry" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5487985028841887724">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5487985028841887543" resolveInfo="unRegisterProvider" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5487985028841887725">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5487985028841887659" resolveInfo="provider" />
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
  </root>
</model>

