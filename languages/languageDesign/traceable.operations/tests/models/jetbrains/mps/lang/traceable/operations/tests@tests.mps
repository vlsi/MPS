<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:040810da-2115-47c4-899f-bb0a7342e4e5(jetbrains.mps.lang.traceable.operations.tests@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="eba1dbb3-0bc4-4ce9-a184-05c9135353be(jetbrains.mps.lang.traceable.operations)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="q383" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(MPS.Core/jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="lyxe" modelUID="r:1e4195e3-e1e5-4a37-8e8b-eab96753b17f(jetbrains.mps.lang.traceable.operations.structure)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7327404875649026840">
      <property name="name" nameId="tpck.1169194664001" value="CopyWithTrace" />
    </node>
  </roots>
  <root id="7327404875649026840">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7327404875649026893">
      <property name="name" nameId="tpck.1169194664001" value="copyNodeWithTrace" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7327404875649026894" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327404875649026895">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7327404875649059184">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7327404875649059188">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7327404875649026867" resolveInfo="utilityMethod" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7327404875649026917">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q383.~TracingUtil" resolveInfo="TracingUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q383.~TracingUtil%dgetInputNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getInputNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649026905">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7327404875649026898">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7327404875649026867" resolveInfo="utilityMethod" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="lyxe.Node_CopyWithTraceOperation" typeId="lyxe.6942529559415680891" id="7327404875649026910" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7327404875649026944">
      <property name="name" nameId="tpck.1169194664001" value="copyNListWithTrace" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7327404875649026945" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327404875649026946">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7327404875649026978">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7327404875649026979">
            <property name="name" nameId="tpck.1169194664001" value="copy" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7327404875649026980">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7327404875649026981" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="lyxe.NList_CopyWithTraceOperation" typeId="lyxe.2603522263179374343" id="7327404875649026982">
              <node role="argument" roleId="lyxe.2603522263179374348" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7327404875649026983">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7327404875649026984">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7327404875649026985" />
                  <node role="initValue" roleId="tp2q.1237721435808" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7327404875649026986">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7327404875649026867" resolveInfo="utilityMethod" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7327404875649026987">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7327404875649026884" resolveInfo="callingMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7327404875649027019">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7327404875649027020">
            <property name="name" nameId="tpck.1169194664001" value="utilityCopy" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7327404875649027021" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649027072">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7327404875649027023">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649026979" resolveInfo="copy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327404875649027078">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327404875649027080">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7327404875649027081">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7327404875649027082">
            <property name="name" nameId="tpck.1169194664001" value="callingCopy" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7327404875649027083" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649027084">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7327404875649027085">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649026979" resolveInfo="copy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7327404875649027086">
                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7327404875649027087">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7327404875649059167">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7327404875649059189">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7327404875649026867" resolveInfo="utilityMethod" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7327404875649059171">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q383.~TracingUtil" resolveInfo="TracingUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q383.~TracingUtil%dgetInputNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getInputNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7327404875649059172">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649027020" resolveInfo="utilityCopy" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7327404875649059174">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="7327404875649059191">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7327404875649026884" resolveInfo="callingMethod" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7327404875649059175">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="q383.~TracingUtil" resolveInfo="TracingUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q383.~TracingUtil%dgetInputNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getInputNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7327404875649059180">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649027082" resolveInfo="callingCopy" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7327404875649059159">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7327404875649059162">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649027020" resolveInfo="utilityCopy" />
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649027161">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649027138">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="901167123042832889">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="901167123042832890">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="901167123042832891">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="901167123042832892">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7327404875649027082" resolveInfo="callingCopy" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="901167123042832893">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="901167123042832894">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="901167123042832895">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="901167123042832896">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="901167123042832897">
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="901167123042832888">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="901167123042832898">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.7812454656619025412" resolveInfo="LocalMethodCall" />
                        </node>
                      </node>
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="901167123042832899">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="901167123042832900">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="901167123042832901">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="901167123042832902">
                              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="901167123042832903">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1081236700938" resolveInfo="StaticMethodDeclaration" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="901167123042832904">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="901167123042832905">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.7812454656619025415" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="901167123042832906">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="901167123042832888" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="901167123042832907" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7327404875649027143" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7327404875649059157">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.7812454656619025415" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7327404875649026841">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7327404875649026842">
        <property name="name" nameId="tpck.1169194664001" value="TestClass" />
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7327404875649026843" />
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7327404875649026844">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7327404875649026845" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7327404875649026846" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327404875649026847" />
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7327404875649026848">
          <property name="name" nameId="tpck.1169194664001" value="utilityMethod" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7327404875649026849" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327404875649026850">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7327404875649026852">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7327404875649026853">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7327404875649026854">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7327404875649026855">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7327404875649026856">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7327404875649026851" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7327404875649026867">
            <property name="name" nameId="tpck.1169194664001" value="utilityMethod" />
          </node>
        </node>
        <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7327404875649026875">
          <property name="name" nameId="tpck.1169194664001" value="callingMethod" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7327404875649026876" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7327404875649026877">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7327404875649026887">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="7327404875649026888">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7327404875649026848" resolveInfo="utilityMethod" />
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7327404875649026883" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7327404875649026884">
            <property name="name" nameId="tpck.1169194664001" value="callingMethod" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

