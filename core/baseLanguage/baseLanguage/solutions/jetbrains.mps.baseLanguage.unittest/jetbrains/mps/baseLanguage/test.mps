<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902c7(jetbrains.mps.baseLanguage.test)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tp6m" modelUID="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271585456">
      <property name="name" nameId="tpck.1169194664001" value="OnlyStatementsCanUnreachable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.unreachable" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271585523">
      <property name="name" nameId="tpck.1169194664001" value="ForLoop" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271585641">
      <property name="name" nameId="tpck.1169194664001" value="MethodParametersTest" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271585692">
      <property name="name" nameId="tpck.1169194664001" value="UnusedAssignment" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.unusedAssignment" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271586138">
      <property name="name" nameId="tpck.1169194664001" value="UnreachableStatements" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271586324">
      <property name="name" nameId="tpck.1169194664001" value="ReadAction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.unusedAssignment" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271586411">
      <property name="name" nameId="tpck.1169194664001" value="DataFlowInClosure" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271586585">
      <property name="name" nameId="tpck.1169194664001" value="UnexpectedReturnInAnonymousClass" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.anonymous" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271587023">
      <property name="name" nameId="tpck.1169194664001" value="UnusedVariableDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.unusedVariableDeaclaration" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271587074">
      <property name="name" nameId="tpck.1169194664001" value="AnonymousClass" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.anonymous" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271587656">
      <property name="name" nameId="tpck.1169194664001" value="VariableUninitialized" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217271587918">
      <property name="name" nameId="tpck.1169194664001" value="IfStatementDataFlow" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217861204623">
      <property name="name" nameId="tpck.1169194664001" value="IfStatementWrongUnreachable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.unreachable" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1217866056908">
      <property name="name" nameId="tpck.1169194664001" value="UnusedAssignmentWithIF" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.unusedVariableDeaclaration" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1220012417777">
      <property name="name" nameId="tpck.1169194664001" value="CatchingUnthrownException" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.unusedVariableDeaclaration" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1220013369431">
      <property name="name" nameId="tpck.1169194664001" value="IfStatementWithReturns" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.unreachable" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1220265193995">
      <property name="name" nameId="tpck.1169194664001" value="UnusedParameters" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.unusedVariableDeaclaration" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1222443174371">
      <property name="name" nameId="tpck.1169194664001" value="ListWithConceptFunction" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.unreachable" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1226936033402">
      <property name="name" nameId="tpck.1169194664001" value="CommentCanBeUnreachable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1229349783966">
      <property name="name" nameId="tpck.1169194664001" value="CommandDataflowWithReturn" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6017652711700374672">
      <property name="name" nameId="tpck.1169194664001" value="TypesTest_BL" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="typeSystem" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5097124989039164757">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}/core/baseLanguage/baseLanguage/baseLanguage.mpr" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1326302914272879450">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="TestSafeEquals" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6011730950863071455">
      <property name="name" nameId="tpck.1169194664001" value="NullableAnalyzer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="9092976468699800028">
      <property name="name" nameId="tpck.1169194664001" value="ForBreakUnreachable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow.unreachable" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7970711249077196600">
      <property name="name" nameId="tpck.1169194664001" value="PrivateField" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="843236768048177679">
      <property name="name" nameId="tpck.1169194664001" value="FinalFieldWasAssigned" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7187651930235347758">
      <property name="name" nameId="tpck.1169194664001" value="TestGenerationMode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="typeSystem" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5210914756411638023">
      <property name="name" nameId="tpck.1169194664001" value="RollBacksNewTypeSystem" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="typeSystem" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7868761255934329294">
      <property name="name" nameId="tpck.1169194664001" value="Validation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="dataFlow" />
    </node>
  </roots>
  <root id="1217271585456">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271585458">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1216231136438">
        <property name="name" nameId="tpck.1169194664001" value="C1" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1216231136440">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1216231136441" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1216231136442" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216231136443">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1216231186242" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1216231187885">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216231187886" />
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1216232408681">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1216232408682">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1216232408683">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1216231244757">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1216231255040" />
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1216231228348">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1216231238662" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1216231171304" />
      </node>
    </node>
  </root>
  <root id="1217271585523">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271585525">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1215444253195">
        <property name="name" nameId="tpck.1169194664001" value="Class" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1215444253196">
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444253197" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444253198" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444253199">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444253200">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444253201">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444253202" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1215444253203">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1215444253204">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444253205">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215444253206">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1215444253207">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1215444253208">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444253209">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444253201" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444253210">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444253211" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1215444253212">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1215444253213">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1215444253214">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444253223" resolveInfo="a" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444253215">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444253210" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1215444253216">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1215444253217">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1215444253218">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444253219">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444253210" resolveInfo="i" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444253220">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444253210" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1215444253221">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444253222">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444253201" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1215444253223">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444253224" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1215444253225">
            <property name="name" nameId="tpck.1169194664001" value="method" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444253226" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1225979304340">
      <property name="name" nameId="tpck.1169194664001" value="ForLoop" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225979304341" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444253192">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1215444253193">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1215444253194">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1215444253225" resolveInfo="method" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1217271585641">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271585643">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1215444224345">
        <property name="name" nameId="tpck.1169194664001" value="Class1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444224346" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1215444224347">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215444224348" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444224349" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444224350">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444224351">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444224352">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444224353" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444224354">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444224355">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444224356" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1215522795334">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215522796447">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444224352" resolveInfo="b" />
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1215522821006">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1215522839801" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1215444224360">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444224362" resolveInfo="a" />
                  </node>
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1215524666839">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1215524677431" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1215444224362">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444224363" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1215444224364">
            <property name="name" nameId="tpck.1169194664001" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1225979305378">
      <property name="name" nameId="tpck.1169194664001" value="MethodParametersTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225979305379" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444224365">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1215444224366">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1215444224367">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1215444224364" resolveInfo="method" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1217271585692">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271585694">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1215444198386">
        <property name="name" nameId="tpck.1169194664001" value="Class1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444198387" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1215444198388">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215444198389" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444198390" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444198391">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444198392">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444198393">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444198394" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1215444198395">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444198396">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444198397">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444198398" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1215444198399">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1215444198400">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444198401">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444198393" resolveInfo="a" />
                  </node>
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1215524703673">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1215524708345" />
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1215444198403">
            <property name="name" nameId="tpck.1169194664001" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1225979305996">
      <property name="name" nameId="tpck.1169194664001" value="UnusedAssignment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225979305997" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444198404">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1215444198405">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1215444198406">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1215444198403" resolveInfo="method" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1217271586138">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271586140">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1215444211006">
        <property name="name" nameId="tpck.1169194664001" value="Class1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444211007" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1215444211008">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215444211009" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444211010" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444211011">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1215444211012">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444211013">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1215444211014" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1215444211015">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1215444211016">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1215444211017">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444211025" resolveInfo="t" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1215444211018">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444211019">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1215444211020" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215522889579">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215522889580">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215522889581" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1216895837956">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1216895846723" />
                </node>
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1216232720510">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1216232724026" />
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1215444211025">
            <property name="name" nameId="tpck.1169194664001" value="t" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444211026" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1216895627746">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1216895632608" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1217271586324">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271586326">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1216549142326">
        <property name="name" nameId="tpck.1169194664001" value="class1" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1216549152296">
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1216549152297" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1216549152298" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216549152299">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1216549168625">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1216549168626">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1216549168627" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1216549176576">
              <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1216549176577">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216549176578">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1216549179301">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1216549196528">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1216549197892">
                        <property name="value" nameId="tpee.1068580320021" value="20" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1216549181728">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1216549168626" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1239288916740">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239288920036">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1239288916741">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1239288922667">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239288926911">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1216549168626" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1216549232816">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1216549241562" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1216549146586" />
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1225979300041">
      <property name="name" nameId="tpck.1169194664001" value="ReadAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225979300042" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216549096937" />
    </node>
  </root>
  <root id="1217271586411">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271586413">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1215444268403">
        <property name="name" nameId="tpck.1169194664001" value="Class2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444268404" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1215444268405">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215444268406" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444268407" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444268408">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444268409">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444268410">
                <property name="name" nameId="tpck.1169194664001" value="strList" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1215444268411">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="81108310548976504" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1215444268413">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1215444268414">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="81108310548976508" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215444268416">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215444268417">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444268418">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444268410" resolveInfo="strList" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="1227876791305">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1227876791306">
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1227876791307">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490358" />
                    </node>
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227876791309">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1227876791310">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1227876791311">
                          <property name="name" nameId="tpck.1169194664001" value="a" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1227876791312" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6179963580891556336">
                            <property name="value" nameId="tpee.1068580320021" value="3" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6389100286634543794" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1227876791314">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1227876791315">
                          <property name="name" nameId="tpck.1169194664001" value="b" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1227876791316" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1227876791317">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1227876791318">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1227876791319">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227876791311" resolveInfo="a" />
                            </node>
                          </node>
                          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1227876791320">
                            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1227876791321" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1215444268434">
            <property name="name" nameId="tpck.1169194664001" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1225979301883">
      <property name="name" nameId="tpck.1169194664001" value="DataFlowInClosure" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225979301884" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444268435">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1215444268436">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1215444268437">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1215444268434" resolveInfo="method" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1217271586585">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271586587">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1215444400359">
        <property name="name" nameId="tpck.1169194664001" value="Class" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444400360" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1215444400361">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215444400362" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444400363" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444400364">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444400365">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444400366">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1215444400367">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1215444400368">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1215444400369">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1215444400370">
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Exception%d&lt;init&gt;()" resolveInfo="Exception" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444400371" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1215444400372">
                        <property name="name" nameId="tpck.1169194664001" value="method" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444400373" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444400374" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215522863563">
                          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1215522871846">
                            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1215522876408" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1239364952430">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239364957271">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1239364952431">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1239364960141">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239364964031">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444400366" resolveInfo="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1215444400379">
          <property name="name" nameId="tpck.1169194664001" value="class" />
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1225979304892">
      <property name="name" nameId="tpck.1169194664001" value="UnexpectedReturnInAnonymousClass" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225979304893" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444400380">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1215444400381">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1215444400382">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1215444400379" resolveInfo="class" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1217271587023">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271587025">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1216889573145">
        <property name="name" nameId="tpck.1169194664001" value="Test" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1216889573146" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1216889573147">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1216889573148" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1216889573149" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216889573150">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1216889592659">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1216889592660">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1216889592661" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1216889869455">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1216889875447" />
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1216889615893">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1216889859700" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1225979305492">
      <property name="name" nameId="tpck.1169194664001" value="UnusedVariableDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225979305493" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216889483873" />
    </node>
  </root>
  <root id="1217271587074">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271587076">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1215444376212">
        <property name="name" nameId="tpck.1169194664001" value="Class2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444376213" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1215444376214">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215444376215" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444376216" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444376217">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444376218">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444376219">
                <property name="name" nameId="tpck.1169194664001" value="t" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444376220" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1215444376221">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444376222">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444376223">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1215444376224">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NullPointerException" resolveInfo="NullPointerException" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1215444376225">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1215444376226">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1215444376227">
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~NullPointerException" resolveInfo="NullPointerException" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~NullPointerException%d&lt;init&gt;()" resolveInfo="NullPointerException" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444376228" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1215444376229">
                        <property name="name" nameId="tpck.1169194664001" value="maethod" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215444376230" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444376231" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444376232">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444376233">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444376234">
                              <property name="name" nameId="tpck.1169194664001" value="a" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444376235" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444376236">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444376219" resolveInfo="t" />
                              </node>
                              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1215524603802">
                                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1215524607913" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215444376238">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1215444376239">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444376240">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444376223" resolveInfo="e" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1215444376241">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1215444376242">
            <property name="name" nameId="tpck.1169194664001" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1225979303691">
      <property name="name" nameId="tpck.1169194664001" value="AnonymousClass" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225979303692" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444376243">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1215444376244">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1215444376245">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1215444376242" resolveInfo="method" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1217271587656">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271587658">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1215444156809">
        <property name="name" nameId="tpck.1169194664001" value="c1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444156810" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1215444156811">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215444156812" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444156813" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444156814">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444156815">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444156816">
                <property name="name" nameId="tpck.1169194664001" value="v" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444156817" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444156818">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444156819">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444156820" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215522917860">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444156816" resolveInfo="v" />
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1215522923423">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1215522927829" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444156823">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444156824">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215524525416" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444156826">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444156819" resolveInfo="a" />
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1215524538403">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1215524547718" />
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1216893944815">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1216893950801" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1225979303302">
      <property name="name" nameId="tpck.1169194664001" value="VariableUninitialized" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225979303303" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444156829" />
    </node>
  </root>
  <root id="1217271587918">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217271587920">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1215444237451">
        <property name="name" nameId="tpck.1169194664001" value="Class2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444237452" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1215444237453">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1215444237454" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1215444237455" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444237456">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444237457">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444237458">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444237459" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1215444237460">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1215444237461">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444237462" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1215444237463">
                  <property name="value" nameId="tpee.1068580320021" value="11" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1215444237464">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444237465">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1215444237466">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1215444237467">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444237468">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444237461" resolveInfo="b" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1215444237469">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444237458" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1215444237470">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1215444237471">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1215444237472">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444237478" resolveInfo="e" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1239365529495">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239365532035">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1239365529496">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1239365534399">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1239365538951">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239365538952">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239365538953">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1215444237458" resolveInfo="a" />
                      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1239365538954">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1239365538955" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1215444237478">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1215444237479" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="1215444237480">
            <property name="name" nameId="tpck.1169194664001" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="1225979303578">
      <property name="name" nameId="tpck.1169194664001" value="IfStatementDataFlow" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1225979303579" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1215444237481">
        <node role="statement" roleId="tpee.1068581517665" type="tp5g.CheckNodeForErrors" typeId="tp5g.1215075719096" id="1215444237482">
          <node role="nodeToCheck" roleId="tp5g.1214846370530" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="1215444237483">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="1215444237480" resolveInfo="method" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1217861204623">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217861232093">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1217861284983">
        <property name="name" nameId="tpck.1169194664001" value="Class1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1217861284984" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1217861284985">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1217861284986" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1217861284987" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217861284988">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1217861310950">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1217861546710">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1217861549042">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217861524062" resolveInfo="a" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1217861316678">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217861310952">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1217861320852">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1217861322825">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1217861323765">
                      <property name="value" nameId="tpee.1068580320021" value="10" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1217861553527">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217861524062" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1217861326485">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217861326487">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1217861344589">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1217861351422">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1217861352738">
                        <property name="value" nameId="tpee.1068580320021" value="20" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1217861566311">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217861530283" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1217861331991">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1217861333619">
                    <property name="value" nameId="tpee.1068580320021" value="7" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1217861560794">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217861530283" resolveInfo="b" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1217861426879">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217861426880">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1217861429709">
                    <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217861431462">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217861487410">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;()" resolveInfo="RuntimeException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1239365193190">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239365196085">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1239365193191">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1239365198062">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1239365202783">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1239365202784">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217861530283" resolveInfo="b" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1239365202785">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217861524062" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1217861524062">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1217861524063" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1217861530283">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1217861531332" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1217861585946">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1217864879944" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217864474223">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1217864474224">
        <property name="name" nameId="tpck.1169194664001" value="Class1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1217864474225" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1217864474226">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1217864474227" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1217864474228" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217864474229">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1217864474230">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1217864474231">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1217864474232">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217864474257" resolveInfo="a" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1217864474233">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217864474234">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1217864516034">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217864516035">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217864516036">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;()" resolveInfo="RuntimeException" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1217864474239">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217864474240">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1217864514343">
                    <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217864514344">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217864514345">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;()" resolveInfo="RuntimeException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1217864474245">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1217864474246">
                    <property name="value" nameId="tpee.1068580320021" value="7" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1217864474247">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217864474259" resolveInfo="b" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1217864474248">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217864474249">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1217864474250">
                    <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217864474251">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217864474252">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;()" resolveInfo="RuntimeException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1239365217514">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239365219783">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1239365217515">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1239365223104">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1239365226980">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1239365226981">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217864474259" resolveInfo="b" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1239365226982">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217864474257" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1239365264693">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1239365278901" />
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1217864474257">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1217864474258" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1217864474259">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1217864474260" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1217864474261">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1217864892290" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1217866056908">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1217866137447">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1217866140838">
        <property name="name" nameId="tpck.1169194664001" value="Class" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1217866140839" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1217866140840">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1217866140841" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1217866140858" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217866140859">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1217866151398">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1217866151399">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1217866151400" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1217866154981">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217866154982">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1217866170118">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1217866170808">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1217866170983">
                      <property name="value" nameId="tpee.1068580320021" value="10" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1217866170119">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217866151399" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1217866198432">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1217866200294">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1217866166613">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217866162971" resolveInfo="p" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1217866412243">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1217866412244">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1217866414885">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1217866416450">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1217866417765">
                        <property name="value" nameId="tpee.1068580320021" value="7" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1217866414886">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217866151399" resolveInfo="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1239289140218">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1239289144742">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1239289140219">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1239289151632">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1239289157059">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239289157060">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239289157061">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217866151399" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1217866162971">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1217866162972" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1217866433720">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1217866439753" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1220012417777">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1220012458871">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1220012464903">
        <property name="name" nameId="tpck.1169194664001" value="Class" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1220012475941">
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1220012475942" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220012475943" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220012475944">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="554709999454419157">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="554709999454419158">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="554709999454419159">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="554709999454419160">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="554709999454419161">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Exception%d&lt;init&gt;()" resolveInfo="Exception" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="554709999454419162">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="554709999454419163">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="554709999454419164">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="554709999454419165" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1220012491332">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220012491333" />
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1220012491334">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1220012491335">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8512491756795119585">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                  </node>
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="354371747683307892">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="354371747683307893" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220012491337" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="354371747683324358">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="354371747683324359">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="354371747683324366">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="354371747683324368">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="354371747683324370">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;()" resolveInfo="RuntimeException" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="354371747683324360">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="354371747683324361">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8512491756795119586">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                  </node>
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="354371747683324363">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="354371747683324364" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="354371747683324365" />
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1220012514559">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1220012521451" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220012464904" />
      </node>
    </node>
  </root>
  <root id="1220013369431">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1220013386885">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1220013389636">
        <property name="name" nameId="tpck.1169194664001" value="Class" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1220013400783">
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220013400785" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220013400786">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1220013421731">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220013421733">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1220013451158">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1220013456365">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1220013434912">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1220013435399">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1220013481984">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220013478560" resolveInfo="a" />
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1220013438947">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1220013441014">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1220013441579">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1220013484438">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220013478560" resolveInfo="a" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220013438949">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1220013458334">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1220013459289">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1220013461510">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1220013462309">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1220013454831" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1220013478560">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1220013478561" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1220013503033">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1220013512724" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220013389637" />
      </node>
    </node>
  </root>
  <root id="1220265193995">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1220265258910">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1220265263160">
        <property name="name" nameId="tpck.1169194664001" value="Test" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1220265313991">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1220265313992" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220265313993" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220265313994">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="8101436443850173601">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1220265318983" resolveInfo="Test" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8101436443850176139">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1220265317131">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3485746156533314957" />
          </node>
        </node>
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1220265318983">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1220265318984" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220265318986" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1220265322954" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1220265325479">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1220265325480" />
            <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1220265448150">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1220265454238" />
            </node>
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220265263161" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1220265284803">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1220265284804" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220265284805">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8101436443850246485">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8101436443850246486">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8101436443850246487">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1220265299889" resolveInfo="bar" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8101436443850246489">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8101436443850246488" />
              </node>
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1220265284806" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1220265298209">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1220265298210" />
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1220265299889">
          <property name="name" nameId="tpck.1169194664001" value="bar" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1220265299890" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1220265306415" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1220265299892" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1220265310509">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1220265310510" />
            <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1220265478268">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1220265482494" />
            </node>
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1220265428623">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1220265437276" />
        </node>
      </node>
    </node>
  </root>
  <root id="1222443174371">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1222443224345">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1222443227050">
        <property name="name" nameId="tpck.1169194664001" value="Clazz" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1222443280871">
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1222443280873" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1222443280874">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1222443299191">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1222443299192">
                <property name="name" nameId="tpck.1169194664001" value="list" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1222443299193">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1222443299194">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1232024189049">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1232024189050">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1232024189051">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1222443299196">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222443299197">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222443299198">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1222443299199">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222443299192" resolveInfo="list" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1227876805897">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1227876805898">
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1227876805899">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490776" />
                      </node>
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1227876805901">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1227876805902">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227876805903">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1227876805904">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1227876815207">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1227876805899" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1227876805906">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1156235010670" resolveInfo="alias" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1227876805907">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1227876805908">
                                <property name="value" nameId="tpee.1070475926801" value="f" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1222443299211" />
              </node>
            </node>
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1222443291672" />
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1222443316200">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1222443330005" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1222443227051" />
      </node>
    </node>
  </root>
  <root id="1226936033402">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1226936061419">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1226936065326">
        <property name="name" nameId="tpck.1169194664001" value="Class" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1226936071520">
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1226936085126" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1226936071522" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1226936071523">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1239288457693">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1239288457694">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1239288457695" />
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2736903840391132361">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2736903840391132362" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1226936086674">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2736903840391167421">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="1226936098446">
              <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1239288461164">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1239288462790">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1239288463069">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1239288461165">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1239288457694" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1226936109744">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1226936244308" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1226936065327" />
      </node>
    </node>
  </root>
  <root id="1229349783966">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1229349830782">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1229349840377">
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1229349899363">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1229349840379" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1229349840380">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1229349885888">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1229349885889">
              <property name="name" nameId="tpck.1169194664001" value="obj" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1229349885890">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1239272307469" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1229349879556">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1229349879557">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1229349879558">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1229349911413">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1229349930037">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1229349931243" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1229349914369">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1229349906411" resolveInfo="param" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1229349911415">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1229349933837">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1229349935558">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1229349939061">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1229349906411" resolveInfo="param" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1229349933838">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1229349885889" resolveInfo="obj" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="2039071756760480142">
                      <node role="statement" roleId="tpee.1177326540772" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2039071756760639333">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2039071756760639334">
                          <property name="text" nameId="tpee.6329021646629104958" value="MPS-6545" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1177326540772" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8508807536211130839">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8508807536211130840">
                          <property name="text" nameId="tpee.6329021646629104958" value="return;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1229349889735">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1229349891706">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1229349885889" resolveInfo="obj" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1229349906411">
          <property name="name" nameId="tpck.1169194664001" value="param" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4859441577819743274" />
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1229349949893">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1229350096076" />
        </node>
      </node>
    </node>
  </root>
  <root id="6017652711700374672">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6017652711700376486">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6017652711700376487">
        <property name="name" nameId="tpck.1169194664001" value="testBinaryOp" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6017652711700376488" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6017652711700376489" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6017652711700376490">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6017652711700376509">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6017652711700376510">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6017652711700376511" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6017652711700376515">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6017652711700376519">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6017652711700376520">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6017652711700376521" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6017652711700376525">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="6846030807779017469">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6846030807779017481">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017482">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6017652711700376520" resolveInfo="b" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017483">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6017652711700376510" resolveInfo="a" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6846030807779017484">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="6846030807779017485">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6846030807779017486" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="6846030807779017471">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6846030807779017487">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017488">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6017652711700376520" resolveInfo="b" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017489">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6017652711700376510" resolveInfo="a" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6846030807779017490">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="6846030807779017491">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6846030807779017492" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="6846030807779017473">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6846030807779017493">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017494">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6017652711700376520" resolveInfo="b" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017495">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6017652711700376510" resolveInfo="a" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6846030807779017496">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="6846030807779017497">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6846030807779017498" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="6846030807779017475">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.DivExpression" typeId="tpee.1095950406618" id="6846030807779017499">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017500">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6017652711700376520" resolveInfo="b" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017501">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6017652711700376510" resolveInfo="a" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6846030807779017502">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="6846030807779017503">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6846030807779017504" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="6846030807779017477">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6846030807779017505">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6846030807779017506">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017507">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6017652711700376510" resolveInfo="a" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6846030807779017508">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="6846030807779017509">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.StringType" typeId="tpee.1225271177708" id="6846030807779017510" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="6846030807779017479">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6846030807779017511">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6846030807779017512">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6846030807779017513">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6846030807779017514">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="6846030807779017515">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.StringType" typeId="tpee.1225271177708" id="6846030807779017516" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6017652711700376645">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6017652711700376646">
              <property name="name" nameId="tpck.1169194664001" value="s" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6017652711700376647" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6017652711700376651">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6017652711700376652">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6017652711700376653">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6017652711700376510" resolveInfo="a" />
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7039665527129878194">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7039665527129878195" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6846030807779017528">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6846030807779017529">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6846030807779017530">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6846030807779017531">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017534">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6017652711700376646" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6017652711700376551">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="6017652711700376553">
            <property name="operationName" nameId="tp5g.501631557342352972" value="testBinaryOp" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8287832443125030316">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8287832443125030318">
        <property name="name" nameId="tpck.1169194664001" value="testTernaryOp" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8287832443125030319" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8287832443125030320" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8287832443125030321">
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="6846030807779017536">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6846030807779017541">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6846030807779017542">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6846030807779017543">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6846030807779017544">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%d&lt;init&gt;(int)" resolveInfo="Integer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6846030807779017545">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6846030807779017546">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6846030807779017547">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeSetProperty" typeId="tp5g.95706764259116183" id="6835053503248404233">
                  <node role="type" roleId="tp5g.95706764259116184" type="tpd4.MeetType" typeId="tpd4.1188473524530" id="6835053503248404235">
                    <node role="argument" roleId="tpd4.1188473537547" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6835053503248404236">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Serializable" resolveInfo="Serializable" />
                    </node>
                    <node role="argument" roleId="tpd4.1188473537547" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6835053503248404237">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Comparable" resolveInfo="Comparable" />
                    </node>
                  </node>
                  <node role="type" roleId="tp5g.95706764259116184" type="tpd4.MeetType" typeId="tpd4.1188473524530" id="6835053503248405932">
                    <node role="argument" roleId="tpd4.1188473537547" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6835053503248405935">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Comparable" resolveInfo="Comparable" />
                    </node>
                    <node role="argument" roleId="tpd4.1188473537547" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6835053503248405936">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Serializable" resolveInfo="Serializable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6846030807779017560">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6846030807779017561">
              <property name="name" nameId="tpck.1169194664001" value="d" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6846030807779017562" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6846030807779017563">
                <property name="value" nameId="tpee.1113006610751" value="0.3" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="6846030807779017539">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6846030807779017552">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6846030807779017553">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017554">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6846030807779017561" resolveInfo="d" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6846030807779017555">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6846030807779017556">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="6846030807779017557">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6846030807779017558" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6846030807779035849">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="6846030807779035850">
            <property name="operationName" nameId="tp5g.501631557342352972" value="testTernaryOp" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2685915532174971883">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2685915532175039709">
        <property name="name" nameId="tpck.1169194664001" value="TestClass1" />
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2685915532175039785">
          <property name="name" nameId="tpck.1169194664001" value="testErasureField1" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2685915532175039824" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2685915532175039788">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2685915532175039757" resolveInfo="T" />
          </node>
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2685915532175039781">
          <property name="name" nameId="tpck.1169194664001" value="testErasureField2" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2685915532175039825" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2685915532175039784">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2685915532175039777" resolveInfo="S" />
          </node>
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2685915532175039789">
          <property name="name" nameId="tpck.1169194664001" value="testErasureField3" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2685915532175039826" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685915532175039792">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2685915532175039794">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2685915532175039777" resolveInfo="S" />
            </node>
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2685915532175039758">
          <property name="name" nameId="tpck.1169194664001" value="testMethodInGenericClass1" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685915532175039762">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2685915532175039768">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2685915532175039757" resolveInfo="T" />
            </node>
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2685915532175039760" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685915532175039761">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2685915532175039770">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2685915532175039772" />
            </node>
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2685915532175039763">
          <property name="name" nameId="tpck.1169194664001" value="testMethodInGenericClass2" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2685915532175039769">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2685915532175039757" resolveInfo="T" />
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2685915532175039765" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685915532175039766">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2685915532175039773">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2685915532175039776" />
            </node>
          </node>
        </node>
        <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2685915532175039715">
          <property name="name" nameId="tpck.1169194664001" value="testGenericMethod1" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2685915532175039717" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685915532175039718">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2685915532175039730">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2685915532175039732" />
            </node>
          </node>
          <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2685915532175039720">
            <property name="name" nameId="tpck.1169194664001" value="V" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685915532175039723">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2685915532175039725">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2685915532175039720" resolveInfo="V" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2685915532175039726">
            <property name="name" nameId="tpck.1169194664001" value="set" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685915532175039727">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2685915532175039729">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2685915532175039720" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
        <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2685915532175039733">
          <property name="name" nameId="tpck.1169194664001" value="testGenericMethod2" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2685915532175039734" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685915532175039735">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2685915532175039736">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2685915532175039737" />
            </node>
          </node>
          <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2685915532175039738">
            <property name="name" nameId="tpck.1169194664001" value="V" />
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685915532175039739">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2685915532175039740">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2685915532175039738" resolveInfo="V" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2685915532175039741">
            <property name="name" nameId="tpck.1169194664001" value="v" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2685915532175039755">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2685915532175039738" resolveInfo="V" />
            </node>
          </node>
        </node>
        <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2685915532175039744">
          <property name="name" nameId="tpck.1169194664001" value="testGenericMethod3" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2685915532175039745" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685915532175039746">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2685915532175039747">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2685915532175039748" />
            </node>
          </node>
          <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2685915532175039749">
            <property name="name" nameId="tpck.1169194664001" value="V" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2685915532175039752">
            <property name="name" nameId="tpck.1169194664001" value="set" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685915532175039753">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2685915532175039754">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2685915532175039749" resolveInfo="V" />
              </node>
            </node>
          </node>
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="2685915532175039756">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="2685915532175039749" resolveInfo="V" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2685915532175039710" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2685915532175039711">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2685915532175039712" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2685915532175039713" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685915532175039714" />
        </node>
        <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2685915532175039757">
          <property name="name" nameId="tpck.1169194664001" value="T" />
        </node>
        <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="2685915532175039777">
          <property name="name" nameId="tpck.1169194664001" value="S" />
          <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685915532175039780">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2685915532175039795">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2685915532175039796">
        <property name="name" nameId="tpck.1169194664001" value="testGenericFields" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2685915532175039797" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2685915532175039798" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2685915532175039799">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2685915532175039800">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2685915532175039801">
              <property name="name" nameId="tpck.1169194664001" value="generic" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685915532175039802">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2685915532175039709" resolveInfo="TestClass1" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200035845" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685915532175039808">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~HashSet" resolveInfo="HashSet" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6889973432798448743">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6889973432798448745">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2685915532175039711" resolveInfo="TestClass1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2685915532175039812">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2685915532175039813">
              <property name="name" nameId="tpck.1169194664001" value="erasure" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2685915532175039814">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2685915532175039709" resolveInfo="TestClass1" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6889973432798448740">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6889973432798448742">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2685915532175039711" resolveInfo="TestClass1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="5374109160289271538">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5374109160289271539">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5374109160289271567">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2685915532175039801" resolveInfo="generic" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5374109160289271541">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2685915532175039785" resolveInfo="testErasureField1" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5374109160289271542">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="5374109160289271543">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200035852" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="5374109160289271545">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5374109160289271546">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5374109160289271570">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2685915532175039801" resolveInfo="generic" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5374109160289271548">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2685915532175039781" resolveInfo="testErasureField2" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5374109160289271549">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="5374109160289271550">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5374109160289271581">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~HashSet" resolveInfo="HashSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="5374109160289271552">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5374109160289271553">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5374109160289271573">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2685915532175039801" resolveInfo="generic" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5374109160289271555">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2685915532175039789" resolveInfo="testErasureField3" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5374109160289271556">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="5374109160289271557">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5374109160289271558">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5374109160289271584">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~HashSet" resolveInfo="HashSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="5374109160289268144">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5374109160289268146">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5374109160289268147">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2685915532175039813" resolveInfo="erasure" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5374109160289268148">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2685915532175039785" resolveInfo="testErasureField1" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5374109160289268181">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="5374109160289268184">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5374109160289268187">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="5374109160289268157">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5374109160289268159">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5374109160289268160">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2685915532175039813" resolveInfo="erasure" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5374109160289268161">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2685915532175039781" resolveInfo="testErasureField2" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5374109160289268188">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="5374109160289268191">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5374109160289271530">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="5374109160289268172">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5374109160289268174">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5374109160289268175">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2685915532175039813" resolveInfo="erasure" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5374109160289268176">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2685915532175039789" resolveInfo="testErasureField3" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5374109160289268193">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="5374109160289268197">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5374109160289271533">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5374109160289271535">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6846030807779035851">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="454440546580065076">
            <property name="operationName" nameId="tp5g.501631557342352972" value="testGenericFields" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6846030807779017564">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6846030807779017565">
        <property name="name" nameId="tpck.1169194664001" value="testGenericInstanceMethods" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6846030807779017566" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6846030807779017567" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6846030807779017568">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6846030807779017569">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6846030807779017570">
              <property name="name" nameId="tpck.1169194664001" value="generic" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6846030807779017571">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2685915532175039709" resolveInfo="TestClass1" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200035843" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6846030807779017573">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~HashSet" resolveInfo="HashSet" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6889973432798448746">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6889973432798448748">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2685915532175039711" resolveInfo="TestClass1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="6846030807779017579">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6846030807779017580">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017581">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6846030807779017570" resolveInfo="generic" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6846030807779017644">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2685915532175039758" resolveInfo="testMethodInGenericClass1" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6846030807779017583">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="6846030807779017584">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6846030807779017653">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200035846" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp5g.ExpressionContainer" typeId="tp5g.2685915532175039858" id="6846030807779017586">
            <node role="expression" roleId="tp5g.2685915532175039859" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6846030807779017587">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6846030807779017588">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6846030807779017570" resolveInfo="generic" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6846030807779017648">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2685915532175039763" resolveInfo="testMethodInGenericClass2" />
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6846030807779017590">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="6846030807779017591">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200035844" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="454440546580065077">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="454440546580065078">
            <property name="operationName" nameId="tp5g.501631557342352972" value="testGenericInstanceMethods" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6846030807779017660">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6846030807779017661">
        <property name="name" nameId="tpck.1169194664001" value="testGenericMethods" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6846030807779017662" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6846030807779017663" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6846030807779017664">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6846030807779017691">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6846030807779017693">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2685915532175039715" resolveInfo="testGenericMethod1" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2685915532175039709" resolveInfo="TestClass1" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6846030807779017695">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6846030807779035783">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200035842" />
                </node>
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2066156582659196278">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="2066156582659196281">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2066156582659198057">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200035849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6846030807779035819">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6846030807779035833">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2685915532175039733" resolveInfo="testGenericMethod2" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2685915532175039709" resolveInfo="TestClass1" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6846030807779035834">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6846030807779035835">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200035847" />
                </node>
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="454440546580065086">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="2066156582659196283">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2066156582659198064">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2066156582659198066">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~HashSet" resolveInfo="HashSet" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200035851" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6846030807779035826">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6846030807779035838">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2685915532175039744" resolveInfo="testGenericMethod3" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2685915532175039709" resolveInfo="TestClass1" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6846030807779035839">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6846030807779035840">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200035848" />
                </node>
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2066156582659196276">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="2066156582659196285">
                  <node role="type" roleId="tp5g.1215526393912" type="tpee.StringType" typeId="tpee.1225271177708" id="8227296800200035850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="454440546580065079">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="454440546580065080">
            <property name="operationName" nameId="tp5g.501631557342352972" value="testGenericMethods" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5097124989039164757" />
  <root id="1326302914272879450">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1326302914272879451" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1326302914272879452">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1326302914272879453" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1326302914272879454" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1326302914272879455" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1326302914272879456">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1326302914272880326">
        <property name="methodName" nameId="tpe3.1171931690128" value="test_eq" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1326302914272880327" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1326302914272880328" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1326302914272880329">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1326302914272888800">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1326302914272888801">
              <property name="name" nameId="tpck.1169194664001" value="o" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1326302914272888802">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1326302914272888804">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1326302914272888805">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1326302914272888807">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="1326302914272888810">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1326302914272888813">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272888801" resolveInfo="o" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1326302914272888809">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272888801" resolveInfo="o" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1326302914272888818">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="1326302914272888821">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1326302914272888824" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1326302914272888820">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272888801" resolveInfo="o" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1326302914272888826">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="1326302914272888829">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1326302914272888832">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272888801" resolveInfo="o" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1326302914272888828" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1326302914272888834">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="1326302914272888837">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1326302914272888840" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1326302914272888836" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1326302914272888841">
        <property name="methodName" nameId="tpe3.1171931690128" value="test_ne" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1326302914272888842" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1326302914272888843" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1326302914272888844">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1326302914272888847">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1326302914272888848">
              <property name="name" nameId="tpck.1169194664001" value="o" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1326302914272888849">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1326302914272888851">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1326302914272888852">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1326302914272888854">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="1326302914272888857">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1326302914272888860">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272888848" resolveInfo="o" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1326302914272888856">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272888848" resolveInfo="o" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1326302914272888862">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="1326302914272888865">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1326302914272888868" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1326302914272888864">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272888848" resolveInfo="o" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1326302914272888870">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="1326302914272888877">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1326302914272888880">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1326302914272888848" resolveInfo="o" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1326302914272888876" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1326302914272888882">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.NPENotEqualsExpression" typeId="tpee.1225271221393" id="1326302914272888885">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1326302914272888888" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1326302914272888884" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6011730950863071455">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6011730950863071456">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6011730950863071457">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="F" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6011730950863071458">
          <property name="name" nameId="tpck.1169194664001" value="testDot" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6011730950863071459" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6011730950863071460" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071461">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6011730950863071462">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6011730950863071463">
                <property name="name" nameId="tpck.1169194664001" value="s2" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071464" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6011730950863071465">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071512" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071466">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071467">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071468">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071463" resolveInfo="s2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071469">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071470">
                    <property name="value" nameId="tpee.1070475926801" value="2" />
                  </node>
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6011730950863071471">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6011730950863071472" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071473">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071474">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6011730950863071475">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071476">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071477">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071478">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071463" resolveInfo="s2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071479">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071480">
                        <property name="value" nameId="tpee.1070475926801" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071481">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071482">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6011730950863071483">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071484">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071485">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6011730950863071486">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071512" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071487">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071488">
                        <property name="value" nameId="tpee.1070475926801" value="23" />
                      </node>
                    </node>
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6011730950863071489">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6011730950863071490" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6011730950863071491">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6011730950863071492">
                <property name="name" nameId="tpck.1169194664001" value="s3" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071493" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6011730950863071494">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6011730950863071700" resolveInfo="nullF" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6011730950863071495">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071496">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071497">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071498">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071499">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071492" resolveInfo="s3" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071500">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071501">
                        <property name="value" nameId="tpee.1070475926801" value="sdf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6011730950863071502">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6011730950863071503" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071504">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071492" resolveInfo="s3" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2611025225176462805">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2611025225176462807">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2611025225176462810">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071512" resolveInfo="s" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2611025225176462806">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071712" resolveInfo="myNullable" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071505">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071506">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071507">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071492" resolveInfo="s3" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071508">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071509">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6011730950863071510">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6011730950863071511" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6011730950863071512">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071513" />
            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6011730950863071514">
              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6011730950863071515">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="6011730950863071516">
              <property name="operationName" nameId="tp5g.501631557342352972" value="testDot" />
            </node>
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1228615757308491192">
          <property name="name" nameId="tpck.1169194664001" value="testIf" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1228615757308491193" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1228615757308491194" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1228615757308491195">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1228615757308512319">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1228615757308512320">
                <property name="name" nameId="tpck.1169194664001" value="t" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1228615757308512321">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1228615757308512323" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1228615757308512335">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1228615757308512336">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1228615757308512348">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1228615757308512350">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228615757308512349">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1228615757308512354">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308491246" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1228615757308512340">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6966675015290666557">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6966675015290666558">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6966675015290666559">
                    <property name="value" nameId="tpee.1068580320021" value="44" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1228615757308512339">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1228615757308512325">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1228615757308512326">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1228615757308606542">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1228615757308606543">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228615757308606544">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1228615757308606545">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dnotify()%cvoid" resolveInfo="notify" />
                    </node>
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1228615757308606546">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1228615757308606547" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1228615757308512355">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1228615757308512358">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1228615757308591676">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1228615757308512361">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228615757308512360">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1228615757308512365">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1228615757308591680">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1228615757308591681">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1228615757308512330">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228615757308512329">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1228615757308512333" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1228615757308512390">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1228615757308512392">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1228615757308512395">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308491246" resolveInfo="s" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228615757308512391">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1228615757308512367">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1228615757308512368">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1228615757308512369" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1228615757308591682">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1228615757308591683">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1228615757308591684">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1228615757308591685" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228615757308591686">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1228615757308591687">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1228615757308591688">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1228615757308591689">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228615757308591690">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1228615757308591691">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                      </node>
                      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1228615757308606540">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1228615757308606541" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1228615757308591692">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1228615757308591693">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1228615757308606582">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1228615757308606583">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1228615757308606584">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308491246" resolveInfo="s" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228615757308606585">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1228615757308606586">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1228615757308606587">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1228615757308606588" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1228615757308606603">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1228615757308606604">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1228615757308606605">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1228615757308606606" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228615757308606607">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1228615757308606608">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1228615757308606609">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1228615757308606610">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228615757308606611">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1228615757308606612">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1228615757308606615">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1228615757308606616">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1259268621398087002">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1259268621398087004">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1259268621398087007">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308491246" resolveInfo="s" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1259268621398087003">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1259268621398087009">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1259268621398087010">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1259268621398087011" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1259268621398087014">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1259268621398087017" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1259268621398088521">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1259268621398087018">
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1259268621398087022">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1259268621398088519">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1259268621398088520">
                      <property name="value" nameId="tpee.1070475926801" value="3" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1259268621398088522">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228615757308512320" resolveInfo="t" />
                  </node>
                </node>
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1259268621398087020" />
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1228615757308491246">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1228615757308491247" />
            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1228615757308491248">
              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1228615757308491249">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1228615757308491250">
              <property name="operationName" nameId="tp5g.501631557342352972" value="testIf" />
            </node>
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6011730950863071583">
          <property name="name" nameId="tpck.1169194664001" value="test" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6011730950863071584" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6011730950863071585" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071586">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6011730950863071587">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6011730950863071588">
                <property name="name" nameId="tpck.1169194664001" value="r2" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6011730950863071589">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~Reader" resolveInfo="Reader" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6011730950863071590">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071623" resolveInfo="reader" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="6011730950863071591">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6011730950863071592">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6011730950863071593" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071594">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071588" resolveInfo="r2" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071595">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071596">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071597">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071598">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071588" resolveInfo="r2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071599">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dhashCode()%cint" resolveInfo="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071600">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071601">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071602">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071588" resolveInfo="r2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071603">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dhashCode()%cint" resolveInfo="hashCode" />
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6011730950863071604">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6011730950863071605" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071606">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6011730950863071607">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6011730950863071608">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6011730950863071609">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileReader%d&lt;init&gt;(java%dlang%dString)" resolveInfo="FileReader" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071610">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071611">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071588" resolveInfo="r2" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071612">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071613">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071614">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071588" resolveInfo="r2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071615">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dhashCode()%cint" resolveInfo="hashCode" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071616">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071617">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6011730950863071618">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6011730950863071700" resolveInfo="nullF" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071619">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071620">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6011730950863071621">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6011730950863071622" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6011730950863071623">
            <property name="name" nameId="tpck.1169194664001" value="reader" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6011730950863071624">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileReader" resolveInfo="FileReader" />
            </node>
            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6011730950863071625">
              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6011730950863071626">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="6011730950863071627">
              <property name="operationName" nameId="tp5g.501631557342352972" value="testWhile" />
            </node>
          </node>
          <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6011730950863071628">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileNotFoundException" resolveInfo="FileNotFoundException" />
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6011730950863071629">
          <property name="name" nameId="tpck.1169194664001" value="test2" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6011730950863071630" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6011730950863071631" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071632">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6011730950863071633">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6011730950863071634">
                <property name="name" nameId="tpck.1169194664001" value="s" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071635" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6011730950863071636" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6011730950863071637">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071638">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071639">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6011730950863071640">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071641">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6011730950863071642">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071662" resolveInfo="s2" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071643">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071644">
                          <property name="value" nameId="tpee.1070475926801" value="" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071645">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071634" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6011730950863071646">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6011730950863071647" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6011730950863071648">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071662" resolveInfo="s2" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6011730950863071649">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071650">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6011730950863071651" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6011730950863071652">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6011730950863071653" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071654">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071634" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071655">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071656">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6011730950863071657">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071662" resolveInfo="s2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071658">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071659">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6011730950863071660">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6011730950863071661" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6011730950863071662">
            <property name="name" nameId="tpck.1169194664001" value="s2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071663" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6011730950863071664">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="6011730950863071665">
              <property name="operationName" nameId="tp5g.501631557342352972" value="testWrite" />
            </node>
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6011730950863071666">
          <property name="name" nameId="tpck.1169194664001" value="testEqualsNull" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6011730950863071667" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6011730950863071668" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071669">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6011730950863071670">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6011730950863071671">
                <property name="name" nameId="tpck.1169194664001" value="s" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071672" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6011730950863071673">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6011730950863071700" resolveInfo="nullF" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6011730950863071674">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071675">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071676">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071677">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071678">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071671" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071679">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071680">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6011730950863071681">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6011730950863071682" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6011730950863071683">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6011730950863071684" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071685">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071671" resolveInfo="s" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6011730950863071686">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071687">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071688">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071689">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071690">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071671" resolveInfo="s" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071691">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071692">
                          <property name="value" nameId="tpee.1070475926801" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071693">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071694">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071695">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071671" resolveInfo="s" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071696">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071697">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
                <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6011730950863071698">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6011730950863071699" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6011730950863071700">
          <property name="name" nameId="tpck.1169194664001" value="nullF" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071701" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6011730950863071702" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071703">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6011730950863071704">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6011730950863071705" />
            </node>
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6011730950863071706">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6689253151531885669">
          <property name="name" nameId="tpck.1169194664001" value="testFor" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6689253151531885670" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6689253151531885671" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6689253151531885672">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="6689253151531885673">
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6689253151531885674">
                <property name="name" nameId="tpck.1169194664001" value="s" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6689253151531885675" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6689253151531885676">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6689253151531885677">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6689253151531885678">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6689253151531885679">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6689253151531885680">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6689253151531885674" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6689253151531885681">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6689253151531885682">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6689253151531885683">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6689253151531885684">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6689253151531885685">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6689253151531885686">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6689253151531885687">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6689253151531885674" resolveInfo="s" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6689253151531885688" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6689253151531885689">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6689253151531885690">
                      <property name="value" nameId="tpee.1070475926801" value="aaa" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6689253151531885691">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6689253151531885674" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6689253151531885692">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6689253151531885693" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6689253151531885694">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6689253151531885674" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6689253151531890255">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="6689253151531890256">
              <property name="operationName" nameId="tp5g.501631557342352972" value="testForLoop" />
            </node>
          </node>
        </node>
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5899025696847062681">
          <property name="name" nameId="tpck.1169194664001" value="testReturnNotNull" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5899025696847072360">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5899025696847062683" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5899025696847062684">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5899025696847072394">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5899025696847072395">
                <property name="name" nameId="tpck.1169194664001" value="b" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5899025696847072396" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5899025696847072398" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5899025696847072431">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5899025696847072432">
                <property name="name" nameId="tpck.1169194664001" value="c" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5899025696847072433" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5899025696847072435">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5899025696847072439">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5899025696847072440">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5899025696847072448">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5899025696847072450">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5899025696847072453">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5899025696847072449">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847072395" resolveInfo="b" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5899025696847072444">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5899025696847072447">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5899025696847072443">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847072350" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="664472603580285533" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5899025696847072338">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5899025696847072342">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5899025696847072346">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5899025696847072349">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5899025696847072345">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5899025696847072373">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847072350" resolveInfo="i" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5899025696847072340">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5899025696847072359">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5899025696847072362">
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5899025696847072416">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5899025696847072437" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5899025696847072369">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5899025696847072370">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5899025696847072379">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5899025696847072381">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847072352" resolveInfo="s" />
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5899025696847072410">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5899025696847072412" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5899025696847072375">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5899025696847072378">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5899025696847072374">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847072350" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5899025696847072384">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5899025696847072385">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5899025696847072407">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5899025696847072409">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847072395" resolveInfo="b" />
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5899025696847072413">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5899025696847072415" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5899025696847072389">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5899025696847072392">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5899025696847072388">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847072350" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5899025696847072419">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5899025696847072420">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5899025696847072428">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5899025696847072436">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847072432" resolveInfo="c" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5899025696847072424">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5899025696847072427">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5899025696847072423">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847072350" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5899025696847072364">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5899025696847072366">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5899025696847072356" resolveInfo="s2" />
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5899025696847062707">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="5899025696847062708">
              <property name="operationName" nameId="tp5g.501631557342352972" value="testReturnNotNull" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5899025696847072350">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5899025696847072351" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5899025696847072352">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5899025696847072354" />
            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5899025696847072355">
              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5899025696847072356">
            <property name="name" nameId="tpck.1169194664001" value="s2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5899025696847072357" />
            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5899025696847072358">
              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
            </node>
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5899025696847072382">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6011730950863071707">
          <property name="name" nameId="tpck.1169194664001" value="myNotNull" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6011730950863071708" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071709" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071710">
            <property name="value" nameId="tpee.1070475926801" value="" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6011730950863071711">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6011730950863071712">
          <property name="name" nameId="tpck.1169194664001" value="myNullable" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6011730950863071713" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071714" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071715">
            <property name="value" nameId="tpee.1070475926801" value="" />
          </node>
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6011730950863071716">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6011730950863071717">
          <property name="name" nameId="tpck.1169194664001" value="myField" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6011730950863071718" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071719" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071720">
            <property name="value" nameId="tpee.1070475926801" value="" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6011730950863071721" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6011730950863071722">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6011730950863071723" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6011730950863071724" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071725" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6011730950863071726">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6011730950863071727">
        <property name="name" nameId="tpck.1169194664001" value="testAnnotationParam" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6011730950863071728" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6011730950863071729" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071730">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6011730950863071731">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6011730950863071732">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071733" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6011730950863071734">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071777" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2263844335513502180">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2263844335513502181">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2263844335513502182" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2263844335513502184">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071777" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6011730950863071735">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071736">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6011730950863071737" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6011730950863071738">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6011730950863071739" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071740">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071732" resolveInfo="s2" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071741">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071742">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6011730950863071743">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071744">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071745">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071746">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071732" resolveInfo="s2" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071747">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071748">
                      <property name="value" nameId="tpee.1070475926801" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6011730950863071749">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6011730950863071750">
              <property name="name" nameId="tpck.1169194664001" value="s3" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071751" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6011730950863071752">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071777" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6011730950863071753">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6011730950863071754">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6011730950863071755" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6011730950863071756">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6011730950863071757" />
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071758">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071750" resolveInfo="s3" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071759">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071760">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6011730950863071761">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071762">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071763">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6011730950863071764">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071750" resolveInfo="s3" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071765">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071766">
                      <property name="value" nameId="tpee.1070475926801" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="881045087146382200">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="881045087146382201">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="881045087146382202">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071777" resolveInfo="s" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="881045087146382203">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071732" resolveInfo="s2" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6011730950863071767">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071768">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6011730950863071769">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071770">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6011730950863071771">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6011730950863071772">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071777" resolveInfo="s" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6011730950863071773">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolveInfo="concat" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6011730950863071774">
                      <property name="value" nameId="tpee.1070475926801" value="2" />
                    </node>
                  </node>
                  <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6011730950863071775">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6011730950863071776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="881045087146382167">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="881045087146382168">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="881045087146382186" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="881045087146382172">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="881045087146382176">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="881045087146382175">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="881045087146382182">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="881045087146382185">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="881045087146382181">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="881045087146382187">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="881045087146382190" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="881045087146382198">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071732" resolveInfo="s2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="881045087146382205">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="881045087146382207">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="881045087146382206">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071732" resolveInfo="s2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="881045087146383336">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="881045087146383337">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2263844335513501417">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2263844335513501419">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2263844335513501418">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071732" resolveInfo="s2" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2263844335513502185">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2263844335513502181" resolveInfo="t" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2263844335513501424">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2263844335513501425">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2263844335513501445">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2263844335513501447">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2263844335513501446">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071732" resolveInfo="s2" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2263844335513502177">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2263844335513502178">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2263844335513501437">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2263844335513501441">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2263844335513501444" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2263844335513501440">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6011730950863071732" resolveInfo="s2" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2263844335513501429">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2263844335513501428">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2263844335513501433">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2263844335513501432">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2263844335513501436">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6011730950863071777">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6011730950863071778" />
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6011730950863071779">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6011730950863071780">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="6011730950863071781">
            <property name="operationName" nameId="tp5g.501631557342352972" value="testAnnotationParam" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3383816410303507421">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3383816410303507422">
        <property name="name" nameId="tpck.1169194664001" value="testAnnotationParam" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3383816410303507423" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3383816410303507424" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3383816410303507425">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3383816410303507426">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3383816410303507427">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3383816410303507428" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3383816410303507429">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3383816410303507493" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3383816410303582315">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3383816410303583261">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3383816410303582316">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3383816410303583265">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(char)%cvoid" resolveInfo="print" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3383816410303583266">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3383816410303583267">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3383816410303583268">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3383816410303507427" resolveInfo="s2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3383816410303583269">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3383816410303583270">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3383816410303583278">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3383816410303583279" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3383816410303583271">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3383816410303583272">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3383816410303507427" resolveInfo="s2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3383816410303583273">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3383816410303583274">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3383816410303583275">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3383816410303583276" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3383816410303583277">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3383816410303507427" resolveInfo="s2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3383816410303583326">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3383816410303583327">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3383816410303583328">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3383816410303583329">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprint(char)%cvoid" resolveInfo="print" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3383816410303583330">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3383816410303583331">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3383816410303583332">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3383816410303507427" resolveInfo="s2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3383816410303583333">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3383816410303583334">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3383816410303583335">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3383816410303583336">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3383816410303507427" resolveInfo="s2" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3383816410303583337">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3383816410303583338">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3383816410303583339">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3383816410303583340" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3383816410303583341">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3383816410303583342">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3383816410303507427" resolveInfo="s2" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3383816410303583343" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3383816410303507493">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3383816410303507494" />
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3383816410303507495">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3383816410303507496">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3383816410303507497">
            <property name="operationName" nameId="tp5g.501631557342352972" value="testTernaryOperation" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8673157736019176262">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8673157736019176263">
        <property name="name" nameId="tpck.1169194664001" value="testContinue" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8673157736019176264" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8673157736019176265" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8673157736019176266">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8673157736019222325">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8673157736019222326">
              <property name="name" nameId="tpck.1169194664001" value="list" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8673157736019222327">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8673157736019222329">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8673157736019222331">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~LinkedList%d&lt;init&gt;()" resolveInfo="LinkedList" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8673157736019222338">
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8673157736019222339">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8673157736019222345">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8673157736019222346">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="8673157736019222354" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8673157736019222350">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8673157736019222353" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8673157736019222349">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8673157736019222341" resolveInfo="o" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8673157736019222373">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8673157736019230611">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8673157736019222374">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8673157736019222341" resolveInfo="o" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8673157736019230615">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8673157736019222341">
              <property name="name" nameId="tpck.1169194664001" value="o" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8673157736019222344">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8673157736019222343">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8673157736019222326" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8673157736019176307">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8673157736019176308" />
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8673157736019176309">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8673157736019176310">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="8673157736019176311">
            <property name="operationName" nameId="tp5g.501631557342352972" value="testContinue" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8673157736019186551">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8673157736019186552">
        <property name="name" nameId="tpck.1169194664001" value="testIfNullNew" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8673157736019186553" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8673157736019186554" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8673157736019186555">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8673157736019186556">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8673157736019186557">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8673157736019186558" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8673157736019186559">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8673157736019186596" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8673157736019231708">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8673157736019231709">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8673157736019231717">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8673157736019231719">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8673157736019231722">
                    <property name="value" nameId="tpee.1070475926801" value="default" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8673157736019231718">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8673157736019186557" resolveInfo="s2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8673157736019231713">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8673157736019231716" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8673157736019231712">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8673157736019186557" resolveInfo="s2" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8673157736019231724">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8673157736019231726">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8673157736019231725">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8673157736019186557" resolveInfo="s2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8673157736019231730">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8673157736019231731">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8673157736019186596">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8673157736019186597" />
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8673157736019186598">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8673157736019186599">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="8673157736019186600">
            <property name="operationName" nameId="tp5g.501631557342352972" value="testIfNullNew" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8673157736019186603">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8673157736019186604">
        <property name="name" nameId="tpck.1169194664001" value="testIfNullReturn" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8673157736019186605" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8673157736019186606" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8673157736019186607">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8673157736019186608">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8673157736019186609">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8673157736019186610" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8673157736019186611">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8673157736019186648" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8673157736019231733">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8673157736019231734">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8673157736019231735" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8673157736019231743" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8673157736019231753">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8673157736019231757">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8673157736019231756">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8673157736019186609" resolveInfo="s2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8673157736019231762">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%disEmpty()%cboolean" resolveInfo="isEmpty" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8673157736019231738">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8673157736019231737">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8673157736019186609" resolveInfo="s2" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8673157736019231741" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8673157736019231745">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8673157736019231747">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8673157736019231746">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8673157736019186609" resolveInfo="s2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8673157736019231751">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8673157736019231752">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8673157736019186648">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8673157736019186649" />
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8673157736019186650">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8673157736019186651">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="8673157736019186652">
            <property name="operationName" nameId="tp5g.501631557342352972" value="testIfNullReturnNotEmpty" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3613402085300515268">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3613402085300515269">
        <property name="name" nameId="tpck.1169194664001" value="testMPS10935" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3613402085300515270" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3613402085300515271" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3613402085300515272">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3613402085300515273">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3613402085300515274">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3613402085300515275" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3613402085300515276">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3613402085300515293" resolveInfo="s" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3613402085300515277">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3613402085300515278">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3613402085300528001">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3613402085300528002">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3613402085300528003" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3613402085300528007">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3613402085300528010" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3613402085300528006">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3613402085300515274" resolveInfo="s2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3613402085300515281">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3613402085300515282">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3613402085300515283">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3613402085300515274" resolveInfo="s2" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3613402085300515284">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%disEmpty()%cboolean" resolveInfo="isEmpty" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3613402085300515285">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3613402085300515286">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3613402085300515274" resolveInfo="s2" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3613402085300515287" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3613402085300515288">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3613402085300515289">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3613402085300515290">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3613402085300515274" resolveInfo="s2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3613402085300515291">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3613402085300515292">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4688324513888566411">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4688324513888566412" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3613402085300515293">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3613402085300515294" />
          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3613402085300515295">
            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3613402085300515296">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3613402085300515297">
            <property name="operationName" nameId="tp5g.501631557342352972" value="testMPS10935" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9092976468699800028">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="9092976468699800029">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="9092976468699800030">
        <property name="name" nameId="tpck.1169194664001" value="Class1" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9092976468699800031" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="9092976468699800032">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9092976468699800033" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9092976468699800034" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9092976468699800035">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="9092976468699817059">
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="9092976468699817060">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="9092976468699817074" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9092976468699817062">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9092976468699817063" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9092976468699817065">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="9092976468699817067">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9092976468699817070">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9092976468699817066">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9092976468699817062" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="9092976468699817072">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9092976468699817073">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9092976468699817062" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9092976468699800066">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9092976468699800067" />
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9092976468699800068">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9092976468699800069" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="9092976468699800070">
            <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="9092976468699800071" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7970711249077196600">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7970711249077196601">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7970711249077196602">
        <property name="name" nameId="tpck.1169194664001" value="Class2" />
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7970711249077213412">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7970711249077213413" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7970711249077213421" />
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7970711249077314353">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="7970711249077314355" />
          </node>
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7970711249077213415">
          <property name="name" nameId="tpck.1169194664001" value="s2" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7970711249077213416" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7970711249077213422" />
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7970711249077213418">
          <property name="name" nameId="tpck.1169194664001" value="s3" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7970711249077213419" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7970711249077213423" />
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7970711249077314350">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="7970711249077314352" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7970711249077196603" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7970711249077196604">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7970711249077196605" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7970711249077196606" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7970711249077196607">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7970711249077225959">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7970711249077225960">
                <property name="name" nameId="tpck.1169194664001" value="s4" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7970711249077225961" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7970711249077225964">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7970711249077213418" resolveInfo="s3" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7970711249077225966">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7970711249077225968">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7970711249077225972">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7970711249077225960" resolveInfo="s4" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7970711249077225967">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7970711249077213415" resolveInfo="s2" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7970711249077196633">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7970711249077196634" />
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7970711249077314344">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="7970711249077314345" />
        </node>
      </node>
    </node>
  </root>
  <root id="843236768048177679">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="843236768048177680">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="843236768048177681">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="F" />
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="843236768048178276">
          <property name="name" nameId="tpck.1169194664001" value="myString" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="843236768048178279" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="843236768048178280" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="843236768048178291">
            <property name="value" nameId="tpee.1070475926801" value="" />
          </node>
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="843236768048178281">
          <property name="name" nameId="tpck.1169194664001" value="myString2" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="843236768048178282" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="843236768048178283" />
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="843236768048178284">
          <property name="name" nameId="tpck.1169194664001" value="myString3" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="843236768048178285" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="843236768048178286" />
        </node>
        <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="843236768048178287">
          <property name="name" nameId="tpck.1169194664001" value="myString4" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="843236768048178288" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="843236768048178289" />
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="843236768048178306">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="843236768048178307" />
          </node>
        </node>
        <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="843236768048178252">
          <property name="name" nameId="tpck.1169194664001" value="outStatic" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="843236768048178261" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="843236768048178254" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="843236768048178265">
            <property name="value" nameId="tpee.1070475926801" value="" />
          </node>
        </node>
        <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="843236768048178255">
          <property name="name" nameId="tpck.1169194664001" value="ourStatic2" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="843236768048178262" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="843236768048178257" />
        </node>
        <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="843236768048178258">
          <property name="name" nameId="tpck.1169194664001" value="ourStatic3" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="843236768048178263" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="843236768048178260" />
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="843236768048178274">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="843236768048178275" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="843236768048177907" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="843236768048177908">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="843236768048177909" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="843236768048177910" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="843236768048177911">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="843236768048178292">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="843236768048178294">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="843236768048178297">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="843236768048178293">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="843236768048178281" resolveInfo="myString2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="843236768048178245">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="843236768048178247" />
        </node>
        <node role="classInitializer" roleId="tpee.1221737886778" type="tpee.StaticInitializer" typeId="tpee.1221737317277" id="843236768048178266">
          <node role="statementList" roleId="tpee.1221737317278" type="tpee.StatementList" typeId="tpee.1068580123136" id="843236768048178267">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="843236768048178268">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="843236768048178270">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="843236768048178273">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="843236768048178269">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="843236768048178255" resolveInfo="myStatic2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="instanceInitializer" roleId="tpee.1206629658424" type="tpee.InstanceInitializer" typeId="tpee.1206629501431" id="843236768048178298">
          <node role="statementList" roleId="tpee.1206629521979" type="tpee.StatementList" typeId="tpee.1068580123136" id="843236768048178299">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="843236768048178300">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="843236768048178302">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="843236768048178305">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="843236768048178301">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="843236768048178284" resolveInfo="myString3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7187651930235347758">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7187651930235347759">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7187651930235347760">
        <property name="name" nameId="tpck.1169194664001" value="Class2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7187651930235347761" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7187651930235347762">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7187651930235347763" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7187651930235347764" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7187651930235347765">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7187651930235347766">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7187651930235347767">
                <property name="name" nameId="tpck.1169194664001" value="strList" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7187651930235347768">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="7187651930235347769" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7187651930235347770">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7187651930235347771">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="7187651930235347772" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7187651930235353817">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7187651930235353818">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7187651930235353819" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7187651930235353821">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7187651930235353823">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="7187651930235353825">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7187651930235353826">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7187651930235353818" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7187651930235353807">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7187651930235353809">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7187651930235353808">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7187651930235347767" resolveInfo="strList" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7187651930235353813">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7187651930235353815">
                    <property name="value" nameId="tpee.1070475926801" value="sdf" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1760001917666877974">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1760001917666877976">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1760001917666877977">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7187651930235353818" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="7187651930235347794">
            <property name="name" nameId="tpck.1169194664001" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="7187651930235347795">
      <property name="name" nameId="tpck.1169194664001" value="GenerationMode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7187651930235347796" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7187651930235347797">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5210914756411573029">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5210914756411573031">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp6m.7187651930234842199" resolveInfo="checkGenerationMode" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tp6m.7187651930234842193" resolveInfo="TypeSystemChecker" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5210914756411573032">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="7187651930235347794" resolveInfo="method" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5210914756411638023">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5210914756411638024">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5210914756411638025">
        <property name="name" nameId="tpck.1169194664001" value="Class2" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5210914756411638026" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5210914756411638027">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5210914756411638028" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5210914756411638029" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5210914756411638030">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5210914756411638031">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5210914756411638032">
                <property name="name" nameId="tpck.1169194664001" value="strList" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5210914756411638033">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="5210914756411638034" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5210914756411638035">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5210914756411638036">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="5210914756411638037" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5210914756411638038">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5210914756411638039">
                <property name="name" nameId="tpck.1169194664001" value="a" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5210914756411638040" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5210914756411638041">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5210914756411638042">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5210914756411638043">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5210914756411638044">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5210914756411638039" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5210914756411638045">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5210914756411638046">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5210914756411638047">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5210914756411638032" resolveInfo="strList" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5210914756411638048">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5210914756411638049">
                    <property name="value" nameId="tpee.1070475926801" value="sdf" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5210914756411638050">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="5210914756411638051">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5210914756411638052">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5210914756411638039" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="5210914756411638053">
            <property name="name" nameId="tpck.1169194664001" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="5210914756411638054">
      <property name="name" nameId="tpck.1169194664001" value="GenerationMode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5210914756411638055" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5210914756411638056">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5210914756411638057">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5210914756411638060">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp6m.7187651930234868244" resolveInfo="checkRollBacks" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tp6m.7187651930234842193" resolveInfo="TypeSystemChecker" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="5210914756411638061">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="5210914756411638053" resolveInfo="method" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7868761255934329294">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7868761255934329295">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7868761255934329296">
        <property name="name" nameId="tpck.1169194664001" value="Class2" />
        <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7868761255934329334">
          <property name="name" nameId="tpck.1169194664001" value="foo" />
          <property name="isFinal" nameId="tpee.1181808852946" value="true" />
          <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7868761255934329335" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7868761255934329336" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7868761255934329337" />
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2319519288049976970">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2319519288049976971" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7868761255934329339" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7868761255934329311">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7868761255934329312" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7868761255934329313" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7868761255934329314">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="698255809163062095">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="698255809163062087" resolveInfo="Class2" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="698255809163062096">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7868761255934329323">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7868761255934329324" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4456514995149638911">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4456514995149638912" />
          </node>
        </node>
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6018737561676583459">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6018737561676583460" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6018737561676583461" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6018737561676583462">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="6018737561676692023">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="698255809163041337" resolveInfo="Class2" />
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6018737561676596117">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="6018737561676596118" />
          </node>
        </node>
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6018737561676748686">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6018737561676748687" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6018737561676748688" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6018737561676748689">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="6018737561676748694">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7868761255934329311" resolveInfo="Class2" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6018737561676748695">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6018737561676748691">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6018737561676748693" />
          </node>
        </node>
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="698255809163041337">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="698255809163041338" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="698255809163041339" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="698255809163041340">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="698255809163062086">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="698255809163041337" resolveInfo="Class2" />
            </node>
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4456514995149638909">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4456514995149638910" />
          </node>
        </node>
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="698255809163062087">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="698255809163062088" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="698255809163062089" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="698255809163062090">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="698255809163062093">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7868761255934329311" resolveInfo="Class2" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="698255809163062094">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="698255809163062091">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="698255809163062092" />
          </node>
          <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4456514995149638907">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4456514995149638908" />
          </node>
        </node>
        <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7868761255934329325">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="7868761255934329326" />
        </node>
        <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7868761255934329327">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7868761255934329328" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7868761255934329329" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7868761255934329330" />
          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7868761255934329331">
            <property name="name" nameId="tpck.1169194664001" value="args" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7868761255934329332">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="7868761255934329333" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

