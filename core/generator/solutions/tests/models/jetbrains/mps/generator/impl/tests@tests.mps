<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a8dd08c8-d222-4842-87dd-546039cb1959(jetbrains.mps.generator.impl.tests@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="dot" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.cache(MPS.Core/jetbrains.mps.generator.impl.cache@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="qjxg" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="9030062148735499870">
      <property name="name" nameId="tpck.1169194664001" value="FileSwapOwnerTests" />
    </node>
  </roots>
  <root id="9030062148735499870">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1732396662099564446">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1732396662099564449">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1732396662099564450">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1732396662099564451" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1732396662099564453">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1732396662099564454">
          <property name="name" nameId="tpck.1169194664001" value="testNode" />
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="9030062148735499874">
      <property name="name" nameId="tpck.1169194664001" value="justWrite" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9030062148735499875" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9030062148735499876">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1732396662099676922">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1732396662099676923">
            <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="1732396662099673596">
              <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1732396662099673597">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
              </node>
              <node role="after" roleId="tp5g.1211979322383" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5305334619010549087">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dot.~FileSwapOwner%dwriteAndReadNode(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="writeAndReadNode" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dot.~FileSwapOwner" resolveInfo="FileSwapOwner" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5305334619010549088">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1732396662099676925">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1732396662099676926">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1732396662099676929">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1732396662099676928">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5966718925804118985">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5966718925804118989">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5966718925804118986">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1732396662099676926" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5966718925804118995">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1732396662099676931">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1732396662099677825">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dfail(java%dlang%dString)%cvoid" resolveInfo="fail" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1732396662099677835">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1732396662099677826">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1732396662099676926" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1732396662099677841">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1732396662099671346">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3677173588536186248">
      <property name="name" nameId="tpck.1169194664001" value="stringUserObjects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3677173588536186249" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3677173588536186250">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3677173588536186251">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3677173588536186252">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3677173588536240822">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3677173588536240823">
                <property name="name" nameId="tpck.1169194664001" value="userObjects" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3677173588536240824">
                  <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3677173588536240827">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3677173588536240828">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3677173588536314278">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="3677173588536314280">
                    <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3677173588536314283">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3677173588536314284">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3677173588536314286">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3677173588536314296">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3677173588536314299">
                  <property name="value" nameId="tpee.1070475926801" value="1" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3677173588536314290">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3677173588536314293">
                    <property name="value" nameId="tpee.1070475926801" value="1" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3677173588536314287">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3677173588536240823" resolveInfo="userObjects" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3677173588536314301">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3677173588536316149">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3677173588536316152">
                  <property name="value" nameId="tpee.1070475926801" value="2" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3677173588536314305">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3677173588536314302">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3677173588536240823" resolveInfo="userObjects" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3677173588536316146">
                    <property name="value" nameId="tpee.1070475926801" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3677173588536316173" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3677173588536316175">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3677173588536316176">
                <property name="name" nameId="tpck.1169194664001" value="object" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3677173588536316179">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3677173588536240823" resolveInfo="userObjects" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3677173588536316178">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3677173588536316154">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3677173588536316158">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3677173588536316166">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3677173588536316155">
                        <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3677173588536316172">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3677173588536316185">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3677173588536316181">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3677173588536316176" resolveInfo="object" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="3677173588536316191" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3677173588536316196">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3677173588536316193">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3677173588536316176" resolveInfo="object" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="3677173588536316201" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3677173588536316153" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3677173588536186271">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3677173588536186272">
                <property name="name" nameId="tpck.1169194664001" value="readNode" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3677173588536186274">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dot.~FileSwapOwner%dwriteAndReadNode(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="writeAndReadNode" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dot.~FileSwapOwner" resolveInfo="FileSwapOwner" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3677173588536186275">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3677173588536186277" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="3677173588536186253">
              <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3677173588536186254">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
              </node>
              <node role="after" roleId="tp5g.1211979322383" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3677173588536186276">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3677173588536186272" resolveInfo="readNode" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3677173588536316202" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3677173588536316204">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3677173588536316205">
                <property name="name" nameId="tpck.1169194664001" value="object" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3677173588536316206">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3677173588536240823" resolveInfo="userObjects" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3677173588536316207">
                <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3677173588536316222">
                  <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3677173588536316216">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3677173588536316217">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3677173588536316205" resolveInfo="object" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="3677173588536316218" />
                  </node>
                  <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3677173588536316209">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3677173588536316210">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3677173588536316219">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3677173588536186272" resolveInfo="readNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3677173588536316212">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3677173588536316213">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3677173588536316214">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3677173588536316205" resolveInfo="object" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="3677173588536316215" />
                      </node>
                    </node>
                  </node>
                  <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3677173588536316225">
                    <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3677173588536316235">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3677173588536316238">
                        <property name="value" nameId="tpee.1070475926801" value=" was lost." />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3677173588536316229">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3677173588536316226">
                          <property name="value" nameId="tpee.1070475926801" value="User object " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3677173588536316232">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3677173588536316205" resolveInfo="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3677173588536316203" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3677173588536186257">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3677173588536186258">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3677173588536186259">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3677173588536186260">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3677173588536186261">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3677173588536186262">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3677173588536186263">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3677173588536186258" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3677173588536186264">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3677173588536186265">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3677173588536186266">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dfail(java%dlang%dString)%cvoid" resolveInfo="fail" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3677173588536186267">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3677173588536186268">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3677173588536186258" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3677173588536186269">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3677173588536186270">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3186742424690914944">
      <property name="name" nameId="tpck.1169194664001" value="allUserObjects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3186742424690914945" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3186742424690914946">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3186742424690917335">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3186742424690917336">
            <property name="text" nameId="tpee.6329021646629104958" value="to fix this test; implement somehow saving user objects" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3186742424690914947">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3186742424690914948">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3186742424690914949">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3186742424690914950">
                <property name="name" nameId="tpck.1169194664001" value="userObjects" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3186742424690914951">
                  <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3186742424690914952">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3186742424690914953">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3186742424690914954">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="3186742424690917337">
                    <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3186742424690917340">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3186742424690917341">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3186742424690914958">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3186742424690914959">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3186742424690914960">
                  <property name="value" nameId="tpee.1070475926801" value="1" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3186742424690915036">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3186742424690915039">
                    <property name="value" nameId="tpee.1070475926801" value="1" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3186742424690915033">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3186742424690914950" resolveInfo="userObjects" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3186742424690914964">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3186742424690916886">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3186742424690915042">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3186742424690914968">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3186742424690914950" resolveInfo="userObjects" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3186742424690916883">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3186742424690916890">
                  <property name="value" nameId="tpee.1070475926801" value="2" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3186742424690916891">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3186742424690916901">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3186742424690916904">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3186742424690916893">
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3186742424690916894">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3186742424690914950" resolveInfo="userObjects" />
                  </node>
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3186742424690916898">
                    <property name="value" nameId="tpee.1070475926801" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3186742424690916905">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3186742424690916906">
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3186742424690916913">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3186742424690916916">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3186742424690916909">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3186742424690914950" resolveInfo="userObjects" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3186742424690916917">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3186742424690914970" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3186742424690914971">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3186742424690914972">
                <property name="name" nameId="tpck.1169194664001" value="object" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3186742424690914973">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3186742424690914950" resolveInfo="userObjects" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3186742424690914974">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3186742424690914975">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3186742424690914976">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3186742424690914977">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3186742424690914978">
                        <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3186742424690914979">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3186742424690914980">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3186742424690914981">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3186742424690914972" resolveInfo="object" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="3186742424690914982" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3186742424690914983">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3186742424690914984">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3186742424690914972" resolveInfo="object" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="3186742424690914985" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3186742424690914986" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3186742424690914987">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3186742424690914988">
                <property name="name" nameId="tpck.1169194664001" value="readNode" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3186742424690914989">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dot.~FileSwapOwner%dwriteAndReadNode(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="writeAndReadNode" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dot.~FileSwapOwner" resolveInfo="FileSwapOwner" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3186742424690914990">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3186742424690914991" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="3186742424690914992">
              <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3186742424690914993">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
              </node>
              <node role="after" roleId="tp5g.1211979322383" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3186742424690914994">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3186742424690914988" resolveInfo="readNode" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3186742424690914995" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3186742424690914996">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3186742424690914997">
                <property name="name" nameId="tpck.1169194664001" value="object" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3186742424690914998">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3186742424690914950" resolveInfo="userObjects" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3186742424690914999">
                <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3186742424690915000">
                  <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3186742424690915001">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3186742424690915002">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3186742424690914997" resolveInfo="object" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="3186742424690915003" />
                  </node>
                  <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3186742424690915004">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3186742424690915005">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3186742424690915006">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3186742424690914988" resolveInfo="readNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3186742424690915007">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3186742424690915008">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3186742424690915009">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3186742424690914997" resolveInfo="object" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="3186742424690915010" />
                      </node>
                    </node>
                  </node>
                  <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3186742424690915011">
                    <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3186742424690915012">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3186742424690915013">
                        <property name="value" nameId="tpee.1070475926801" value=" was lost." />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3186742424690915014">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3186742424690915015">
                          <property name="value" nameId="tpee.1070475926801" value="User object " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3186742424690915016">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3186742424690914997" resolveInfo="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3186742424690915017" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3186742424690915018">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3186742424690915019">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3186742424690915020">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3186742424690915021">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3186742424690915022">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3186742424690915023">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3186742424690915024">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3186742424690915019" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3186742424690915025">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3186742424690915026">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3186742424690915027">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dfail(java%dlang%dString)%cvoid" resolveInfo="fail" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3186742424690915028">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3186742424690915029">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3186742424690915019" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3186742424690915030">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3186742424690915031">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
  </root>
</model>

