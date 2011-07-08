<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:984811b0-078d-45d7-bf58-fa501204c2fc(jetbrains.mps.testbench.junit.suites)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="oh7r" modelUID="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" version="-1" />
  <import index="7dx1" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.junit.runner(MPS.Classpath/org.junit.runner@java_stub)" version="-1" />
  <import index="tp7i" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.junit.runners(MPS.Classpath/org.junit.runners@java_stub)" version="-1" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="pop3" modelUID="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" version="-1" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpe5" modelUID="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="263837413765000620">
      <property name="name" nameId="tpck.1169194664001" value="DefaultTestSuite" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7906452883299946797">
      <property name="name" nameId="tpck.1169194664001" value="ExecuteProjectTests" />
    </node>
  </roots>
  <root id="263837413765000620">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="263837413765000621" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="263837413765000622">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="263837413765000623" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="263837413765000624" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="263837413765000625" />
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7906452883299946347">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="tp7i.~Suite$SuiteClasses" resolveInfo="Suite.SuiteClasses" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="7906452883299946783">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="tp7i.~Suite$SuiteClasses%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="7906452883299946796">
          <node role="item" roleId="tpee.1188220173759" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7906452883299946804">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7906452883299946797" resolveInfo="ExecuteProjectTests" />
          </node>
        </node>
      </node>
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="263837413765000626">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="7dx1.~RunWith" resolveInfo="RunWith" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="263837413765000629">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="7dx1.~RunWith%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7906452883299946345">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="oh7r.7906452883299897332" resolveInfo="MPSOpenProjectSuite" />
        </node>
      </node>
    </node>
  </root>
  <root id="7906452883299946797">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7906452883299947302">
      <property name="name" nameId="tpck.1169194664001" value="getUnitTestClasses" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7906452883299947306">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7906452883299947308">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="7906452883299947310" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906452883299947304" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906452883299947305">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7906452883299947424">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7906452883299947425">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7906452883299947426">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7906452883299947428">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="7906452883299947430" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7906452883299947432">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7906452883299947434">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7906452883299947440">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="7906452883299947442" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7906452883299948751">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906452883299948754">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7906452883299948753">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906452883299948758">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7906452883299948759">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7906452883299948761">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7906452883299948762">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906452883299948763" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7906452883299948764">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906452883299948765" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7906452883299948766" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906452883299948767">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7906452883299947671">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7906452883299947672">
                            <property name="name" nameId="tpck.1169194664001" value="mpsProject" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7906452883299947673">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~MPSProject" resolveInfo="MPSProject" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7906452883299947674">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oh7r.7906452883299947620" resolveInfo="getCurrentMPSProject" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oh7r.1209415647739046624" resolveInfo="MPSOpenProjectRunner" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7906452883299947738">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7906452883299947739">
                            <property name="name" nameId="tpck.1169194664001" value="projectModules" />
                            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7906452883299947751">
                              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7906452883299947752">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
                              </node>
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906452883299947742">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7906452883299947743">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906452883299947672" resolveInfo="mpsProject" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906452883299947744">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~MPSProject%dgetModules()%cjava%dutil%dList" resolveInfo="getModules" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7906452883299947746">
                          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7906452883299947747">
                            <property name="name" nameId="tpck.1169194664001" value="module" />
                          </node>
                          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7906452883299947753">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906452883299947739" resolveInfo="projectModules" />
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906452883299947749">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7906452883299947896">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7906452883299947897">
                                <property name="name" nameId="tpck.1169194664001" value="modelDescriptors" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7906452883299947905">
                                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7906452883299947906">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                                  </node>
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906452883299947900">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7906452883299947901">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7906452883299947747" resolveInfo="module" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906452883299947902">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetOwnModelDescriptors()%cjava%dutil%dList" resolveInfo="getOwnModelDescriptors" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7906452883299947907">
                              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7906452883299947908">
                                <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
                              </node>
                              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7906452883299947911">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906452883299947897" resolveInfo="modelDescriptors" />
                              </node>
                              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906452883299947910">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7906452883299947919">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7906452883299947920">
                                    <property name="name" nameId="tpck.1169194664001" value="model" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="7906452883299948747" />
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906452883299947922">
                                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7906452883299947923">
                                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7906452883299947908" resolveInfo="modelDescriptor" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7906452883299947924">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7906452883299949034">
                                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7906452883299949035">
                                    <property name="name" nameId="tpck.1169194664001" value="testCase" />
                                  </node>
                                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906452883299949037">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5503298173333901138">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5503298173333901139">
                                        <property name="name" nameId="tpck.1169194664001" value="testClassName" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5503298173333901140" />
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5503298173333901155">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5503298173333901154">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7906452883299949035" resolveInfo="testCase" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5503298173333901159">
                                            <property name="directCall" nameId="tp25.2853323645193760541" value="true" />
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpe5.1216136193905" resolveInfo="getClassName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5637145482862507016">
                                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5637145482862507017">
                                        <property name="name" nameId="tpck.1169194664001" value="testClass" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5637145482862507018">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                                        </node>
                                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5637145482862507019">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5637145482862507020">
                                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7906452883299947747" resolveInfo="module" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5637145482862507021">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetClass(java%dlang%dString)%cjava%dlang%dClass" resolveInfo="getClass" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5637145482862508803">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5503298173333901139" resolveInfo="testClassName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5637145482862507034">
                                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5637145482862507035">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5637145482862507043">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5637145482862507045">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5637145482862507044">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906452883299947425" resolveInfo="result" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5637145482862507049">
                                              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5637145482862507051">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5637145482862507017" resolveInfo="testClass" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5637145482862507039">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5637145482862507042" />
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5637145482862507038">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5637145482862507017" resolveInfo="testClass" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7906452883299948990">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7906452883299948991">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906452883299947920" resolveInfo="model" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="7906452883299948992">
                                      <link role="concept" roleId="tp25.1171315804605" targetNodeId="tpe3.1216130694486" resolveInfo="ITestCase" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7906452883299947436">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7906452883299947438">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7906452883299947425" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7906452883299947503">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="oh7r.7906452883299946922" resolveInfo="ParameterizedSuite.SuiteClasses" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7906452883299947298">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7906452883299947299" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906452883299947300" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7906452883299947301" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7906452883299946798" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7906452883299946809">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="7dx1.~RunWith" resolveInfo="RunWith" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="7906452883299946812">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="7dx1.~RunWith%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="7906452883299947297">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="oh7r.7906452883299946826" resolveInfo="ParameterizedSuite" />
        </node>
      </node>
    </node>
  </root>
</model>

