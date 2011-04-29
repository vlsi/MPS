<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2623dc86-b72d-4474-bafb-caa0418fe3c1(jetbrains.mps.testbench.suite.util)">
  <persistence version="7" />
  <language namespace="d3c5a46f-b8c2-47db-ad0a-30b8f19c2055(jetbrains.mps.testbench.suite)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="pop3" modelUID="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="hri0" modelUID="r:23c9ff3c-89f6-414d-9892-2cb387f0e9ba(jetbrains.mps.testbench.suite.actions)" version="-1" />
  <import index="5h2r" modelUID="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="4l8p" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.junit(MPS.Classpath/org.junit@java_stub)" version="-1" />
  <import index="pqw3" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#junit.framework(MPS.Classpath/junit.framework@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="141205291419871809">
      <property name="name" nameId="tpck.1169194664001" value="TestCollector" />
    </node>
  </roots>
  <root id="141205291419871809">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="141205291419993520">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TestCaseCollector" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419993521" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="141205291419993522">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="141205291419993523" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419993524" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419993525" />
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291419993529">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="141205291419871809" resolveInfo="TestCollector" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="141205291419993530">
        <property name="name" nameId="tpck.1169194664001" value="collectTests" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419993531">
          <property name="name" nameId="tpck.1169194664001" value="model" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="141205291419993532" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419993867">
          <property name="name" nameId="tpck.1169194664001" value="scope" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291419993868">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419993533">
          <property name="name" nameId="tpck.1169194664001" value="into" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="141205291419993534">
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="141205291419993536" />
            <node role="parameterType" roleId="tp2c.1199542501692" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="141205291420453431">
              <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291420453433">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599482" resolveInfo="ITestRef" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419993537" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="141205291419993538" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419993539">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291419993622">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291419993623">
              <property name="name" nameId="tpck.1169194664001" value="any" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="141205291419993624" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291419993626">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420456154">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420456155">
              <property name="name" nameId="tpck.1169194664001" value="nodes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="141205291420456156">
                <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpe3.1216130694486" resolveInfo="ITestCase" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="141205291420456165">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="141205291420456166">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420456167">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420456161">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291420456162">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420456157">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420456158">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993531" resolveInfo="model" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="141205291420456159">
                        <link role="concept" roleId="tp25.1171323947160" targetNodeId="tpe3.1216130694486" resolveInfo="ITestCase" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420456163">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420456155" resolveInfo="nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419993546">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291419993587">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="141205291419993596">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291419993597">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419993598">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419993601">
                      <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="141205291419993603">
                        <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419993604">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993533" resolveInfo="into" />
                        </node>
                        <node role="parameter" roleId="tp2c.1235747002942" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291420454447">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420454448">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291419993607">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291419993608">
                                <property name="name" nameId="tpck.1169194664001" value="tref" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291419993609">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599479" resolveInfo="TestCaseRef" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="141205291419993610">
                                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="141205291419993611">
                                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291419993612">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599479" resolveInfo="TestCaseRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419993613">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291419993614">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419993619">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993599" resolveInfo="itc" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291419993616">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419993617">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993608" resolveInfo="tref" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="141205291419993618">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="pop3.4504141816188599488" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420454450">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420454451">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993608" resolveInfo="tref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419993628">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291419993630">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291419993633">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419993629">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993623" resolveInfo="any" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="141205291419993599">
                    <property name="name" nameId="tpck.1169194664001" value="itc" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="141205291419993600" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420456160">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420456155" resolveInfo="nodes" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419993635">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419993636">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993623" resolveInfo="any" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="141205291419993540">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="141205291419993639">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JUnit4TestCollector" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419993640" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="141205291419993641">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="141205291419993642" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419993643" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419993644" />
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291419993645">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="141205291419871809" resolveInfo="TestCollector" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="141205291419993646">
        <property name="name" nameId="tpck.1169194664001" value="collectTests" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419993647">
          <property name="name" nameId="tpck.1169194664001" value="model" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="141205291419993648" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419993869">
          <property name="name" nameId="tpck.1169194664001" value="scope" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291419993870">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419993649">
          <property name="name" nameId="tpck.1169194664001" value="into" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="141205291419993650">
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="141205291419993652" />
            <node role="parameterType" roleId="tp2c.1199542501692" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="141205291420453428">
              <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291420453430">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599482" resolveInfo="ITestRef" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419993653" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="141205291419993654" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419993655">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291419993845">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291419993846">
              <property name="name" nameId="tpck.1169194664001" value="any" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="141205291419993847" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291419993849">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420456093">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420456094">
              <property name="name" nameId="tpck.1169194664001" value="nodes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="141205291420456095" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="141205291420455453">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="141205291420455454">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420455455">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291419993797">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291419993798">
                    <property name="name" nameId="tpck.1169194664001" value="testAnn" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291419993799">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420456150">
                      <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="141205291420456151">
                        <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="141205291420456152">
                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="4l8p.~Test" resolveInfo="Test" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="141205291420456153">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1188208074048" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420456134">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291420456135">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420456096">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="141205291420456097">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="141205291420456098">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5h2r.3161373106581139701" resolveInfo="ReachableClassifiersScope" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420456099">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993647" resolveInfo="model" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="141205291420456100">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5h2r.3161373106581141431" resolveInfo="IClassifiersSearchScope" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5h2r.3161373106581141438" resolveInfo="CLASS" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420456101">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993869" resolveInfo="scope" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420456102">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5h2r.3161373106581141831" resolveInfo="getNodes" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291420456103">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420456104">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420456105">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420456106">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420456107">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420456108">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420456109">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420456131" resolveInfo="cls" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="141205291420456110">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1107880067339" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="141205291420456111">
                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291420456112">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420456113">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420456114">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420456115">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420456116">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420456118" resolveInfo="m" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="141205291420456117">
                                              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1188208488637" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="141205291420456118">
                                        <property name="name" nameId="tpck.1169194664001" value="m" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="141205291420456119" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="141205291420456120">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291420456121">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420456122">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420456123">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="141205291420456124">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420456125">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420456126">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420456129" resolveInfo="ani" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="141205291420456127">
                                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1188208074048" />
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420456128">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993798" resolveInfo="testAnn" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="141205291420456129">
                                      <property name="name" nameId="tpck.1169194664001" value="ani" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="141205291420456130" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291420456131">
                            <property name="name" nameId="tpck.1169194664001" value="cls" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291420456132">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420456136">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420456094" resolveInfo="nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419993749">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291419993807">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420456133">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420456094" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="141205291419993811">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291419993812">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419993813">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419993838">
                      <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="141205291419993840">
                        <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419993841">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993649" resolveInfo="into" />
                        </node>
                        <node role="parameter" roleId="tp2c.1235747002942" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291420454439">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420454440">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291419993817">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291419993818">
                                <property name="name" nameId="tpck.1169194664001" value="tref" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291419993819">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599480" resolveInfo="JUnit4TestCaseRef" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="141205291419993820">
                                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="141205291419993821">
                                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291419993822">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599480" resolveInfo="JUnit4TestCaseRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419993823">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291419993824">
                                <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="141205291419993832">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419993829">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993814" resolveInfo="tc" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291419993826">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419993827">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993818" resolveInfo="tref" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="141205291419993828">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="pop3.4504141816188599489" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420454442">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420454443">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993818" resolveInfo="tref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419993851">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291419993853">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291419993856">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419993852">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993846" resolveInfo="any" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="141205291419993814">
                    <property name="name" nameId="tpck.1169194664001" value="tc" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="141205291419993815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419993858">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419993859">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993846" resolveInfo="any" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="141205291419993656">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="141205291419996660">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="JUnit3TestCollector" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419996661" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="141205291419996662">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="141205291419996663" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419996664" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419996665" />
      </node>
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291419996666">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="141205291419871809" resolveInfo="TestCollector" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="141205291419996669">
        <property name="name" nameId="tpck.1169194664001" value="collectTests" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419996670">
          <property name="name" nameId="tpck.1169194664001" value="model" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="141205291419996671" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419996672">
          <property name="name" nameId="tpck.1169194664001" value="scope" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291419996673">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419996674">
          <property name="name" nameId="tpck.1169194664001" value="into" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="141205291419996675">
            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="141205291419996677" />
            <node role="parameterType" roleId="tp2c.1199542501692" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="141205291420453423">
              <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291420453425">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599482" resolveInfo="ITestRef" />
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419996678" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="141205291419996679" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419996680">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291419996754">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291419996755">
              <property name="name" nameId="tpck.1169194664001" value="any" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="141205291419996756" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291419996758">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291420456057">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291420456058">
              <property name="name" nameId="tpck.1169194664001" value="nodes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="141205291420456059" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="141205291420455446">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="141205291420455447">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420455448">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420456078">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291420456079">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420456060">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="141205291420456061">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="141205291420456062">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5h2r.3161373106581141547" resolveInfo="AllSubclassifiersScope" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420456089">
                            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="141205291420456090">
                              <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291420456091">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pqw3.~TestCase" resolveInfo="TestCase" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="141205291420456092">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1107535924139" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420456064">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996670" resolveInfo="model" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="141205291420456065">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5h2r.3161373106581141431" resolveInfo="IClassifiersSearchScope" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5h2r.3161373106581141438" resolveInfo="CLASS" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420456066">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996672" resolveInfo="scope" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291420456067">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5h2r.3161373106581141831" resolveInfo="getNodes" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291420456068">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420456069">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420456070">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="141205291420456071">
                                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291420456072">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291420456073">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420456075" resolveInfo="cls" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="141205291420456074">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1075300953594" resolveInfo="abstractClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291420456075">
                            <property name="name" nameId="tpck.1169194664001" value="cls" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291420456076">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420456080">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420456058" resolveInfo="nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419996688">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291419996722">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420456077">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291420456058" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="141205291419996726">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291419996727">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419996728">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419996748">
                      <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="141205291419996750">
                        <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419996751">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996674" resolveInfo="into" />
                        </node>
                        <node role="parameter" roleId="tp2c.1235747002942" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="141205291420453426">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291420453427">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291419996732">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291419996733">
                                <property name="name" nameId="tpck.1169194664001" value="tref" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291419996734">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599481" resolveInfo="JUnit3TestCaseRef" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="141205291419996735">
                                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="141205291419996736">
                                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291419996737">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599481" resolveInfo="JUnit3TestCaseRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419996738">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291419996739">
                                <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="141205291419996745">
                                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419996744">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996729" resolveInfo="tc" />
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291419996741">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419996742">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996733" resolveInfo="tref" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="141205291419996743">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="pop3.1280144168199457727" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291420454445">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291420454446">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996733" resolveInfo="tref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419996760">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="141205291419996762">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291419996765">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419996761">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996755" resolveInfo="any" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="141205291419996729">
                    <property name="name" nameId="tpck.1169194664001" value="tc" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="141205291419996730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419996767">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419996768">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996755" resolveInfo="any" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="141205291419996681">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="141205291419871815">
      <property name="name" nameId="tpck.1169194664001" value="collectTests" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419988443">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="141205291419988445" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419993860">
        <property name="name" nameId="tpck.1169194664001" value="scope" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="141205291419993862">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="141205291419993507">
        <property name="name" nameId="tpck.1169194664001" value="into" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="141205291419993509">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="141205291419993513" />
          <node role="parameterType" roleId="tp2c.1199542501692" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="141205291420453434">
            <node role="resultType" roleId="tp2c.1199542457201" type="tp25.SNodeType" typeId="tp25.1138055754698" id="141205291420453436">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="pop3.4504141816188599482" resolveInfo="ITestRef" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419871817" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419871818">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="141205291419996769">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="141205291419996770">
            <property name="name" nameId="tpck.1169194664001" value="any" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="141205291419996771" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="141205291419996773">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419996775">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="141205291419996777">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291419996783">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="141205291419996780">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="141205291419996782">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="141205291419993522" resolveInfo="TestCollector.TestCaseCollector" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291419996787">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="141205291419993530" resolveInfo="collectTests" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419996788">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419988443" resolveInfo="model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419996790">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993860" resolveInfo="scope" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419996792">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993507" resolveInfo="into" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419996776">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996770" resolveInfo="any" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419996794">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="141205291419996796">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291419996802">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="141205291419996799">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="141205291419996801">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="141205291419996662" resolveInfo="TestCollector.JUnit3TestCollector" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291419996806">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="141205291419996669" resolveInfo="collectTests" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419996807">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419988443" resolveInfo="model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419996809">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993860" resolveInfo="scope" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419996811">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993507" resolveInfo="into" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419996795">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996770" resolveInfo="any" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419996813">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="141205291419996815">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="141205291419996821">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="141205291419996818">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="141205291419996820">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="141205291419993641" resolveInfo="TestCollector.JUnit4TestCollector" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="141205291419996825">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="141205291419993646" resolveInfo="collectTests" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419996826">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419988443" resolveInfo="model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419996828">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993860" resolveInfo="scope" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="141205291419996830">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419993507" resolveInfo="into" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419996814">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996770" resolveInfo="any" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="141205291419996832">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="141205291419996833">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="141205291419996770" resolveInfo="any" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="141205291419993515" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419871810" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="141205291419871811">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="141205291419871812" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="141205291419871813" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="141205291419871814" />
    </node>
  </root>
</model>

