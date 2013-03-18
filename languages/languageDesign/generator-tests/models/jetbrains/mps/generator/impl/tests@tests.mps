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
  <import index="l288" modelUID="r:d3d1a08a-58c7-42cd-9ba9-3124b71778eb(jetbrains.mps.lang.test.matcher)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
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
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dot.~FileSwapOwner" resolveInfo="FileSwapOwner" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dot.~FileSwapOwner%dwriteAndReadNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="writeAndReadNode" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139435">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139436">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3541188775018139437" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3541188775018139438">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="759291420779681283" resolveInfo="testUserObjectsSaving" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139439">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3677173588536240823" resolveInfo="userObjects" />
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
      <property name="name" nameId="tpck.1169194664001" value="intUserObjects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3186742424690914945" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3186742424690914946">
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139429">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139430">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3541188775018139431" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3541188775018139432">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="759291420779681283" resolveInfo="testUserObjectsSaving" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139433">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3186742424690914950" resolveInfo="userObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3186742424690915031">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3541188775018139239">
      <property name="name" nameId="tpck.1169194664001" value="charUserObjects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3541188775018139240" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3541188775018139241">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3541188775018139244">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3541188775018139245">
            <property name="name" nameId="tpck.1169194664001" value="userObjects" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3541188775018139246">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139247">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139248">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3541188775018139249">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="3541188775018139250">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139251">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139252">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139253">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139336">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3541188775018139339">
              <property name="charConstant" nameId="tpee.1200397540847" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139255">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139256">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139245" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3541188775018139333">
                <property name="charConstant" nameId="tpee.1200397540847" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139340">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139341">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3541188775018139342">
              <property name="charConstant" nameId="tpee.1200397540847" value="2" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139343">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139344">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139245" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3541188775018139345">
                <property name="charConstant" nameId="tpee.1200397540847" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139346">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139347">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3541188775018139348">
              <property name="charConstant" nameId="tpee.1200397540847" value="3" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139349">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139350">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139245" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3541188775018139351">
                <property name="charConstant" nameId="tpee.1200397540847" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139423">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139424">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3541188775018139425" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3541188775018139426">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="759291420779681283" resolveInfo="testUserObjectsSaving" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139427">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139245" resolveInfo="userObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139332">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3541188775018139440">
      <property name="name" nameId="tpck.1169194664001" value="numberUserObjects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3541188775018139441" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3541188775018139442">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3541188775018139443">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3541188775018139444">
            <property name="name" nameId="tpck.1169194664001" value="userObjects" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3541188775018139445">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139446">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139447">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3541188775018139448">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="3541188775018139449">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139450">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139451">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139452">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139484">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3541188775018139488">
              <property name="value" nameId="tpee.1113006610751" value="0.5" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139478">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3541188775018139481">
                <property name="value" nameId="tpee.1113006610751" value="0.5" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139456">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139444" resolveInfo="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139489">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139490">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139492">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139494">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139444" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3541188775018139507">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3541188775018139508">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.FloatType" typeId="tpee.1070534436861" id="3541188775018139511" />
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3541188775018139512">
                    <property name="value" nameId="tpee.1113006610751" value="1.5" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3541188775018139513">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3541188775018139514">
                <node role="type" roleId="tpee.1070534934091" type="tpee.FloatType" typeId="tpee.1070534436861" id="3541188775018139515" />
                <node role="expression" roleId="tpee.1070534934092" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="3541188775018139516">
                  <property name="value" nameId="tpee.1113006610751" value="1.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139517">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139518">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139519">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139520">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139444" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3541188775018139521">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3541188775018139522">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ByteType" typeId="tpee.1070534604311" id="3541188775018139529" />
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3541188775018139530">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3541188775018139525">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3541188775018139526">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3541188775018139532">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ByteType" typeId="tpee.1070534604311" id="3541188775018139531" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139533">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139534">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139535">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139536">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139444" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3541188775018139537">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3541188775018139538">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="3541188775018139545" />
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3541188775018139540">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3541188775018139541">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3541188775018139542">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3541188775018139543">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ShortType" typeId="tpee.1070533982221" id="3541188775018139546" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139547">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139573">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139567">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3541188775018139570">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Long" resolveInfo="Long" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Long%dMAX_VALUE" resolveInfo="MAX_VALUE" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139550">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139444" resolveInfo="userObjects" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3541188775018139576">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~Long%dMAX_VALUE" resolveInfo="MAX_VALUE" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~Long" resolveInfo="Long" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139470">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139471">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3541188775018139472" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3541188775018139473">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="759291420779681283" resolveInfo="testUserObjectsSaving" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139474">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139444" resolveInfo="userObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139475">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3541188775018139577">
      <property name="name" nameId="tpck.1169194664001" value="booleanUserObjects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3541188775018139578" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3541188775018139579">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3541188775018139580">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3541188775018139581">
            <property name="name" nameId="tpck.1169194664001" value="userObjects" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3541188775018139582">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139583">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139584">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3541188775018139585">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="3541188775018139586">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139587">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139588">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139589">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139590">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139592">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139594">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139581" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3541188775018139644">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3541188775018139643">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139645">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139646">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139647">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139648">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139581" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3541188775018139649">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3541188775018139664">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139651">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139652">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139653">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139654">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139581" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3541188775018139665">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3541188775018139656">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139657">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139658">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139659">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139660">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139581" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3541188775018139666">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3541188775018139667">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139637">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139638">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3541188775018139639" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3541188775018139640">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="759291420779681283" resolveInfo="testUserObjectsSaving" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139641">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139581" resolveInfo="userObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139642">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3541188775018139668">
      <property name="name" nameId="tpck.1169194664001" value="mpsUserObjects" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3541188775018139669" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3541188775018139670">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3541188775018139671">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3541188775018139672">
            <property name="name" nameId="tpck.1169194664001" value="userObjects" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3541188775018139673">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139674">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139675">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3541188775018139676">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="3541188775018139677">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139678">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139679">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139680">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139681">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139682">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139683">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139672" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5126834850431632644">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5126834850431632645">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolveInfo="SNodePointer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5126834850431632646">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3541188775018139712">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3541188775018139716">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolveInfo="SNodePointer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3541188775018139717">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139686">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139687">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576143472">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576143473">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576143474">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="2722862962576143475">
                  <property name="stereotype" nameId="tp25.559557797393021807" value="java_stub" />
                  <property name="name" nameId="tp25.559557797393017702" value="java.lang" />
                  <property name="fqName" nameId="tp25.559557797393041554" value="no fqName&gt;" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139688">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576143487">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576143488">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576143489">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576143490">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2722862962576143491">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576143492" />
                  </node>
                </node>
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139689">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139672" resolveInfo="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139692">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139693">
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139694">
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139695">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139672" resolveInfo="userObjects" />
              </node>
              <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018173156">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2381446136244094325">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolveInfo="getNodeId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3541188775018173165">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3541188775018173153">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5126834850431632638">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5126834850431632639">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolveInfo="SNodePointer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5126834850431632640">
                  <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139698">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3541188775018139699">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142425">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142426">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576142427">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142428">
                  <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2722862962576142429">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576142430" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="3541188775018139700">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142415">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2722862962576142416">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolveInfo="getModelId" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="2722862962576142417">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2722862962576142418">
                    <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2722862962576142419">
                      <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="2722862962576142420" />
                  </node>
                </node>
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139701">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139672" resolveInfo="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139704">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139705">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3541188775018139706" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3541188775018139707">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="759291420779681283" resolveInfo="testUserObjectsSaving" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139708">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139672" resolveInfo="userObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139709">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1781648286300234882">
      <property name="name" nameId="tpck.1169194664001" value="baseLanguageStructure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1781648286300234883" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1781648286300234884">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1781648286300234885">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1781648286300234886">
            <property name="name" nameId="tpck.1169194664001" value="sampleModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="1781648286300234887" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="1781648286300234888">
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.baseLanguage.structure" />
              <property name="fqName" nameId="tp25.559557797393041554" value="no fqName&gt;" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1781648286300234889">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1781648286300234890">
            <property name="name" nameId="tpck.1169194664001" value="resultModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="1781648286300234891" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1781648286300234892">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dot.~FileSwapOwner" resolveInfo="FileSwapOwner" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dot.~FileSwapOwner%dwriteAndReadModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="writeAndReadModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781648286300234893">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1781648286300234886" resolveInfo="sampleModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1781648286300234894" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1781648286300234895">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1781648286300234896">
            <property name="name" nameId="tpck.1169194664001" value="matchNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1781648286300234897">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1781648286300234898">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l288.8984393347190225584" resolveInfo="NodeDifference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1781648286300234899">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="l288.8984393347190227556" resolveInfo="NodesMatcher" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l288.8984393347190227615" resolveInfo="matchNodes" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1781648286300234900">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781648286300234901">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1781648286300234886" resolveInfo="sampleModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="1781648286300234902" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1781648286300234903">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781648286300234904">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1781648286300234890" resolveInfo="resultModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="1781648286300234905" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="1781648286300234906">
          <node role="expression" roleId="tpe3.1172028236559" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1781648286300234907">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1781648286300234896" resolveInfo="matchNodes" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="759291420779681407">
      <property name="name" nameId="tpck.1169194664001" value="testOverloadedOperatorsSandbox" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="759291420779681408" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="759291420779681409">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="759291420779681410">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="759291420779681411">
            <property name="name" nameId="tpck.1169194664001" value="sampleModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="759291420779681412" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="759291420779681413">
              <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              <property name="name" nameId="tp25.559557797393017702" value="jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test" />
              <property name="fqName" nameId="tp25.559557797393041554" value="no fqName&gt;" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="759291420779681414">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="759291420779681415">
            <property name="name" nameId="tpck.1169194664001" value="resultModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="759291420779681416" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="759291420779681417">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dot.~FileSwapOwner" resolveInfo="FileSwapOwner" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dot.~FileSwapOwner%dwriteAndReadModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="writeAndReadModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="759291420779681418">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681411" resolveInfo="sampleModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="759291420779681419" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="759291420779681420">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="759291420779681421">
            <property name="name" nameId="tpck.1169194664001" value="matchNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681422">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681423">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l288.8984393347190225584" resolveInfo="NodeDifference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="759291420779681424">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l288.8984393347190227615" resolveInfo="matchNodes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="l288.8984393347190227556" resolveInfo="NodesMatcher" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="759291420779681425">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="759291420779681426">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681411" resolveInfo="sampleModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="759291420779681427" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="759291420779681428">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="759291420779681429">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681415" resolveInfo="resultModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="759291420779681430" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="759291420779681431">
          <node role="expression" roleId="tpe3.1172028236559" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="759291420779681432">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681421" resolveInfo="matchNodes" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="759291420779681437">
      <property name="name" nameId="tpck.1169194664001" value="testSkipNodesWhileSaving" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="759291420779681438" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="759291420779681439">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="759291420779681440">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="759291420779681441">
            <property name="name" nameId="tpck.1169194664001" value="userObjects" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="759291420779681442">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681443">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681444">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="759291420779681445">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="759291420779681446">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681447">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681448">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="759291420779681449">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="759291420779681606">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="759291420779681610">
              <property name="value" nameId="tpee.1070475926801" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="759291420779681561">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="759291420779681565">
                <property name="value" nameId="tpee.1070475926801" value="1" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="759291420779681452">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681441" resolveInfo="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="759291420779681459">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="759291420779681655">
            <node role="rValue" roleId="tpee.1068498886297" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="759291420779681658">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="759291420779681633">
              <node role="key" roleId="tp2q.1197932525128" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="759291420779681636">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="759291420779681462">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681441" resolveInfo="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="759291420779681662">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="759291420779681663">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="759291420779681664">
              <property name="value" nameId="tpee.1070475926801" value="2" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="759291420779681665">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="759291420779681666">
                <property name="value" nameId="tpee.1070475926801" value="2" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="759291420779681667">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681441" resolveInfo="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="759291420779681670" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="759291420779681673">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="759291420779681674">
            <property name="name" nameId="tpck.1169194664001" value="userObjectsToSkip" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="759291420779681675">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681676">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681677">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="759291420779681678">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedHashMapCreator" typeId="tp2q.1240216724530" id="759291420779681679">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681680">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681681">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="759291420779681688">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="759291420779681689">
            <node role="rValue" roleId="tpee.1068498886297" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="759291420779681690">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="759291420779681691">
              <node role="key" roleId="tp2q.1197932525128" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="759291420779681692">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="759291420779681693">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681674" resolveInfo="userObjectsToSkip" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="759291420779681671" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="759291420779681500">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="759291420779681501">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="759291420779681502" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="759291420779681503">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3541188775018139357" resolveInfo="testUserObjectsSaving" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="759291420779681504">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681441" resolveInfo="userObjects" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="759291420779681704">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681674" resolveInfo="userObjectsToSkip" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="3541188775018139357">
      <property name="name" nameId="tpck.1169194664001" value="testUserObjectsSaving" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3541188775018139358" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3541188775018139359" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3541188775018139356">
        <property name="name" nameId="tpck.1169194664001" value="userObjects" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="3541188775018139360">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139361">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139362">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="759291420779681183">
        <property name="name" nameId="tpck.1169194664001" value="userObjectsToLoose" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="759291420779681185">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681188">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681189">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3541188775018139363">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3541188775018139364">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3541188775018139365">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3541188775018139366" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3541188775018139367">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3541188775018139352">
                <property name="name" nameId="tpck.1169194664001" value="object" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3541188775018139368">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139356" resolveInfo="userObjects" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3541188775018139369">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139370">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139371">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3541188775018139372">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3541188775018139373">
                        <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3541188775018139374">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139375">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3541188775018139376">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3541188775018139352" resolveInfo="object" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="3541188775018139377" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139378">
                        <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3541188775018139379">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3541188775018139352" resolveInfo="object" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="3541188775018139380" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3541188775018139381" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3541188775018139382">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3541188775018139353">
                <property name="name" nameId="tpck.1169194664001" value="readNode" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3541188775018139383">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dot.~FileSwapOwner" resolveInfo="FileSwapOwner" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dot.~FileSwapOwner%dwriteAndReadNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="writeAndReadNode" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3541188775018139384">
                    <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3541188775018139385" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp5g.AssertMatch" typeId="tp5g.1211979288880" id="3541188775018139386">
              <node role="before" roleId="tp5g.1211979305365" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="3541188775018139387">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1732396662099564454" resolveInfo="testNode" />
              </node>
              <node role="after" roleId="tp5g.1211979322383" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139388">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139353" resolveInfo="readNode" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3541188775018139389" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3541188775018139390">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3541188775018139354">
                <property name="name" nameId="tpck.1169194664001" value="object" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3541188775018139391">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139356" resolveInfo="userObjects" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3541188775018139392">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="759291420779681191">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="759291420779681192">
                    <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="759291420779681226">
                      <node role="expression" roleId="tpe3.1172028236559" type="tpee.DotExpression" typeId="tpee.1197027756228" id="759291420779681228">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="759291420779681229">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="759291420779681230">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139353" resolveInfo="readNode" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="759291420779681231">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="759291420779681232">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="759291420779681233">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3541188775018139354" resolveInfo="object" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="759291420779681234" />
                          </node>
                        </node>
                      </node>
                      <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="759291420779681235">
                        <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="759291420779681277">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="759291420779681280">
                            <property name="value" nameId="tpee.1070475926801" value=" should have been lost." />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="759291420779681255">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="759291420779681236">
                              <property name="value" nameId="tpee.1070475926801" value="User object " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="759291420779681258">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3541188775018139354" resolveInfo="object" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="759291420779681217">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="759291420779681196">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681183" resolveInfo="userObjectsToLoose" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="759291420779681223">
                      <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="759291420779681225">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3541188775018139354" resolveInfo="object" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="759291420779681281">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="759291420779681282">
                      <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3541188775018139393">
                        <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139394">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3541188775018139395">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3541188775018139354" resolveInfo="object" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="3541188775018139396" />
                        </node>
                        <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139397">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3541188775018139398">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139399">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139353" resolveInfo="readNode" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3541188775018139400">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139401">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3541188775018139402">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3541188775018139354" resolveInfo="object" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="3541188775018139403" />
                            </node>
                          </node>
                        </node>
                        <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="3541188775018139404">
                          <node role="message" roleId="tpe3.1172073511101" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3541188775018139405">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3541188775018139406">
                              <property name="value" nameId="tpee.1070475926801" value=" was lost." />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3541188775018139407">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3541188775018139408">
                                <property name="value" nameId="tpee.1070475926801" value="User object " />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3541188775018139409">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3541188775018139354" resolveInfo="object" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3541188775018139410" />
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3541188775018139411">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3541188775018139355">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3541188775018139412">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3541188775018139413">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139414">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139415">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139416">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139355" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3541188775018139417">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3541188775018139418">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3541188775018139419">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dfail(java%dlang%dString)%cvoid" resolveInfo="fail" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3541188775018139420">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3541188775018139421">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3541188775018139355" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3541188775018139422">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="methods" roleId="tp5g.1216993439383" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="759291420779681283">
      <property name="name" nameId="tpck.1169194664001" value="testUserObjectsSaving" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="759291420779681284" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="759291420779681285" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="759291420779681286">
        <property name="name" nameId="tpck.1169194664001" value="userObjects" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="759291420779681287">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681288">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681289">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="759291420779681294">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="759291420779681380">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="759291420779681381">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="759291420779681382" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="759291420779681383">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3541188775018139357" resolveInfo="testUserObjectsSaving" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="759291420779681384">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="759291420779681286" resolveInfo="userObjects" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="759291420779681386">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="759291420779681388">
                  <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681391">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                  <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="759291420779681392">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
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

