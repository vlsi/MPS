<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:76e159e6-4560-4446-8a14-1eeae92b1a00(jetbrains.mps.baseLanguage.tuples.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="r:f52cb0e4-0aa9-419b-85cb-0e6e9e8071aa(jetbrains.mps.baseLanguage.tuples.util)" version="-1" />
  <import index="3" modelUID="r:26fc506c-44aa-4c44-b7bf-9712d972460d(jetbrains.mps.baseLanguage.tuples.shared)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1238952260515">
    <property name="testCaseName" value="IndexedTuples" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1238953768403">
      <property name="name" value="toTuple" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238953789187">
        <property name="name" value="s" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238953790213" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238953791942">
        <property name="name" value="c" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="1238953793472" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238953768405" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238953768406">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238953797570">
          <node role="expression" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238953797571">
            <node role="component" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238953800991">
              <link role="variableDeclaration" targetNodeId="1238953789187" resolveInfo="s" />
            </node>
            <node role="component" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238953802659">
              <link role="variableDeclaration" targetNodeId="1238953791942" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="1238953770657">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238953774665" />
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1238953779157" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238952260516" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1238952260517">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238952260518" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238952260519" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238952260520" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1238952260521">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238952264871">
        <property name="methodName" value="empty" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238952264872" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238952264873">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238952304220">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238952304221">
              <property name="name" value="empty" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="1238952304222" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1239701859089" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238952312754">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238952315681">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952312755">
                <link role="variableDeclaration" targetNodeId="1238952304221" resolveInfo="empty" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238952321030" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238952432697">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238952432698">
              <property name="name" value="emptyToo" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="1238952432699" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952444085">
                <link role="variableDeclaration" targetNodeId="1238952304221" resolveInfo="empty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238952459235">
        <property name="methodName" value="creatingAndAssigning" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238952459236" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238952459237">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238952487459">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238952487460">
              <property name="name" value="pair" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="1238952487461">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238952487462" />
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238952487463" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238952487464">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952487465">
                  <property name="value" value="1" />
                </node>
                <node role="component" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238952487466">
                  <property name="value" value="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1238952777017">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952777512">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238952781756">
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952781757">
                <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
              </node>
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952781758">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238952509847">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238952510950">
              <property name="value" value="a" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238952513987">
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952514123">
                <property name="value" value="1" />
              </node>
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952512866">
                <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238952528965">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238952528966">
              <property name="name" value="anotherPair" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="1238952528967">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238952532030" />
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238952533584" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952540131">
                <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1239724293560">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239724308041">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239724313064">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1239724310541">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724317547">
                    <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239724315225">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239724298767">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1239724296025">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239724302328">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724306528">
                    <link role="variableDeclaration" targetNodeId="1238952528966" resolveInfo="anotherPair" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1239724285939">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239724289370">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724289371">
                <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724289372">
                <link role="variableDeclaration" targetNodeId="1238952528966" resolveInfo="anotherPair" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238952733944">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952737161">
              <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952769813">
              <link role="variableDeclaration" targetNodeId="1238952528966" resolveInfo="anotherPair" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1238952681008">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952681462">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238952686244">
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952686245">
                <link role="variableDeclaration" targetNodeId="1238952528966" resolveInfo="anotherPair" />
              </node>
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952686246">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238952545138">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238952545139">
              <property name="value" value="a" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238952545140">
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952545141">
                <property name="value" value="1" />
              </node>
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952557096">
                <link role="variableDeclaration" targetNodeId="1238952528966" resolveInfo="anotherPair" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238952560915">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238952566374">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952568144">
                <property name="value" value="111" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238952562116">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952563084">
                  <property name="value" value="0" />
                </node>
                <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952560916">
                  <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238952571823">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238952576272">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238952577244">
                <property name="value" value="aaaa" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238952573106">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952573351">
                  <property name="value" value="1" />
                </node>
                <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952571824">
                  <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1238952790193">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952790688">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238952794573">
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952794574">
                <link role="variableDeclaration" targetNodeId="1238952528966" resolveInfo="anotherPair" />
              </node>
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952794575">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238952582943">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238952582944">
              <property name="value" value="a" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238952582945">
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952582946">
                <property name="value" value="1" />
              </node>
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952582947">
                <link role="variableDeclaration" targetNodeId="1238952528966" resolveInfo="anotherPair" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1238952800730">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952802048">
              <property name="value" value="111" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238952807925">
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952878731">
                <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
              </node>
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952807927">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238952618048">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238952618049">
              <property name="value" value="aaaa" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238952618050">
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952618051">
                <property name="value" value="1" />
              </node>
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952880908">
                <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238953041212">
        <property name="methodName" value="writeVar" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238953041213" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238953041214">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238953067657">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238953067658">
              <property name="name" value="a" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238953067659" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238953073445">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238953083669">
              <node role="rValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238953089218">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238953091887">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238953073446">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953081035">
                  <link role="variableDeclaration" targetNodeId="1238953067658" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1238953095896">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238953096903">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953101804">
              <link role="variableDeclaration" targetNodeId="1238953067658" resolveInfo="a" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238953640416">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238953640417">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="1238953640418" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1238953643623">
                <property name="charConstant" value="a" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238953654863">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238953665447">
              <node role="rValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238953669213">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238953679232">
                  <property name="value" value="2" />
                </node>
                <node role="component" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1238953680586">
                  <property name="charConstant" value="b" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238953654864">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953658642">
                  <link role="variableDeclaration" targetNodeId="1238953067658" resolveInfo="a" />
                </node>
                <node role="component" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953662353">
                  <link role="variableDeclaration" targetNodeId="1238953640417" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1238953699293">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238953700124">
              <property name="value" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953704128">
              <link role="variableDeclaration" targetNodeId="1238953067658" resolveInfo="a" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1238953711941">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1238953713724">
              <property name="charConstant" value="b" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953717526">
              <link role="variableDeclaration" targetNodeId="1238953640417" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238953119221">
        <property name="methodName" value="swapVars" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238953119222" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238953119223">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238953125634">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238953125635">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238953125636" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238953127817">
                <property name="value" value="bar" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238953134824">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238953134825">
              <property name="name" value="bar" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238953134826" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238953136424">
                <property name="value" value="foo" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238953142591">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238953147858">
              <node role="rValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238953149631">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953151198">
                  <link role="variableDeclaration" targetNodeId="1238953134825" resolveInfo="bar" />
                </node>
                <node role="component" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953152231">
                  <link role="variableDeclaration" targetNodeId="1238953125635" resolveInfo="foo" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238953142592">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953144450">
                  <link role="variableDeclaration" targetNodeId="1238953125635" resolveInfo="foo" />
                </node>
                <node role="component" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953145511">
                  <link role="variableDeclaration" targetNodeId="1238953134825" resolveInfo="bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238953155093">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238953155588">
              <property name="value" value="foo" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953157257">
              <link role="variableDeclaration" targetNodeId="1238953125635" resolveInfo="foo" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238953160324">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238953161187">
              <property name="value" value="bar" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953163136">
              <link role="variableDeclaration" targetNodeId="1238953134825" resolveInfo="bar" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1238953806293">
        <property name="methodName" value="multiValueReturn" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238953806294" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238953806295">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238953836181">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238953836182">
              <property name="name" value="pair" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="1238953836183">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238953836184" />
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1238953836185" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238953836186">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238953836187" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238953836188">
                  <link role="baseMethodDeclaration" targetNodeId="1238953768403" resolveInfo="toTuple" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238953836189">
                    <property name="value" value="abc" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1238953836190">
                    <property name="charConstant" value="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1238953841385">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238953842584">
              <property name="value" value="abc" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238953849657">
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238953850349">
                <property name="value" value="0" />
              </node>
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953849359">
                <link role="variableDeclaration" targetNodeId="1238953836182" resolveInfo="pair" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1238953863272">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1238953864271">
              <property name="charConstant" value="d" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1238953869469">
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238953870020">
                <property name="value" value="1" />
              </node>
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953867900">
                <link role="variableDeclaration" targetNodeId="1238953836182" resolveInfo="pair" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1239723082710">
        <property name="methodName" value="equalsOperator" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239723082711" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239723082712">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239723098724">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239723098725">
              <property name="name" value="tpl1" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="1239723098726">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1239723101339" />
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1239723107386" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1239723255896">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239723263531">
                  <property name="value" value="1" />
                </node>
                <node role="component" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1239723265264">
                  <property name="charConstant" value="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239723272181">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239723272182">
              <property name="name" value="tpl2" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="1239723272183">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1239723272184" />
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1239723272185" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1239723272186">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239723272187">
                  <property name="value" value="1" />
                </node>
                <node role="component" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1239723272188">
                  <property name="charConstant" value="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1239723297894">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239723300152">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239723301304">
                <link role="variableDeclaration" targetNodeId="1239723272182" resolveInfo="tpl2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239723299351">
                <link role="variableDeclaration" targetNodeId="1239723098725" resolveInfo="tpl1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1239724478066">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239724482061">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724483350">
                <link role="variableDeclaration" targetNodeId="1239723272182" resolveInfo="tpl2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724479396">
                <link role="variableDeclaration" targetNodeId="1239723098725" resolveInfo="tpl1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239724448625">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239724452732">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239724454284">
                <property name="value" value="2" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1239724449429">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239724450863">
                  <property name="value" value="0" />
                </node>
                <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724448626">
                  <link role="variableDeclaration" targetNodeId="1239723272182" resolveInfo="tpl2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239724456583">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239724461599">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1239724461617">
                <property name="charConstant" value="b" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1239724457578">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239724457721">
                  <property name="value" value="1" />
                </node>
                <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724456584">
                  <link role="variableDeclaration" targetNodeId="1239723098725" resolveInfo="tpl1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1239724468355">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239724471660">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724473095">
                <link role="variableDeclaration" targetNodeId="1239723272182" resolveInfo="tpl2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724470428">
                <link role="variableDeclaration" targetNodeId="1239723098725" resolveInfo="tpl1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1239724487586">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239724490032">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724491049">
                <link role="variableDeclaration" targetNodeId="1239723272182" resolveInfo="tpl2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239724489445">
                <link role="variableDeclaration" targetNodeId="1239723098725" resolveInfo="tpl1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="974579920306753694">
        <property name="methodName" value="mps5466" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="974579920306753695" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="974579920306753696">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="974579920306753702">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="974579920306753703">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="974579920306753704">
                <node role="elementType" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="974579920306753705">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="974579920306753706">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="751918362894380664">
                    <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
                  </node>
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="974579920306753708">
                <link role="classConcept" targetNodeId="2.974579920306753652" resolveInfo="A" />
                <link role="baseMethodDeclaration" targetNodeId="2.974579920306753653" resolveInfo="foo" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="974579920306757544">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="974579920306757547">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="974579920306757548">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="974579920306757549">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="974579920306757550">
                  <link role="variableDeclaration" targetNodeId="974579920306753703" resolveInfo="seq" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="974579920306757551">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="974579920306757552">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="974579920306757553">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="974579920306757554">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="974579920306757555">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="751918362894380666">
                            <property name="value" value="true" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="974579920306757557">
                            <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="974579920306757558">
                              <property name="value" value="1" />
                            </node>
                            <node role="tuple" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="974579920306757559">
                              <link role="variableDeclaration" targetNodeId="974579920306757560" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="974579920306757560">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="974579920306757561" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="974579920306757562" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1239714501613">
    <property name="testCaseName" value="NamedTuples" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1240941126282">
      <property name="name" value="getString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240941310609" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240941126284" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240941126285">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240941172955">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240941221049">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240941181103">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240941178503">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1240941172956">
                  <link role="variableDeclaration" targetNodeId="1240941132884" resolveInfo="tuples" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" id="1240941179617" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="1240941184662">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1240941184663">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240941184664">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240941200798">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1240941217031">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240941218717">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1240941218682">
                            <link role="variableDeclaration" targetNodeId="1240941184665" resolveInfo="t" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="4499241871418903121">
                            <link role="component" targetNodeId="2.1240933484206" resolveInfo="second" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1240941202588">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240941200832">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1240941200799">
                              <link role="variableDeclaration" targetNodeId="1240941184665" resolveInfo="t" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="3862929002918344673">
                              <link role="component" targetNodeId="2.1240933472056" resolveInfo="first" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240941202611">
                            <property name="value" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1240941184665">
                    <property name="name" value="t" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1240941184666" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" id="1240941221676">
              <node role="delimiter" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240941226764">
                <property name="value" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1240941132884">
        <property name="name" value="tuples" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="1240941135339">
          <node role="componentType" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1240941132885">
            <link role="classifier" targetNodeId="2.1240933467754" resolveInfo="SharedPair" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240941473223" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240941474834" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241009559927">
      <property name="name" value="getString" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241009567933">
        <property name="name" value="tuples" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="1241009567934">
          <node role="componentType" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1241009567978">
            <link role="classifier" targetNodeId="1239977036413" resolveInfo="Pair" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241009633552" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241009634885" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241009559929" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241009559930">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241009587741">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241009587742">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241009587743">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241009587744">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241009587745">
                  <link role="variableDeclaration" targetNodeId="1241009567933" resolveInfo="tuples" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" id="1241009587746" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="1241009587747">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1241009587748">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241009587749">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241009587750">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241009587752">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241009587753">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241009587754">
                            <link role="variableDeclaration" targetNodeId="1241009587760" resolveInfo="t" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="4499241871418903159">
                            <link role="component" targetNodeId="1239977055868" resolveInfo="second" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1241009587751">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241009587757">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241009587758">
                              <link role="variableDeclaration" targetNodeId="1241009587760" resolveInfo="t" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="4499241871418903140">
                              <link role="component" targetNodeId="1239977053138" resolveInfo="first" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009587756">
                            <property name="value" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1241009587760">
                    <property name="name" value="t" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1241009587761" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" id="1241009587762">
              <node role="delimiter" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009587763">
                <property name="value" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241009677133" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1241009714371">
      <property name="name" value="getString" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1241009714372">
        <property name="name" value="tuples" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="1241009714373">
          <node role="componentType" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1241009714408">
            <link role="classifier" targetNodeId="3.1241009437488" resolveInfo="GlobalSharedPair" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241009786674" />
            <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241009787949" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241009714377" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241009714378">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1241009714379">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241009714380">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241009714381">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241009714382">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1241009714383">
                  <link role="variableDeclaration" targetNodeId="1241009714372" resolveInfo="tuples" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" id="1241009714384" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="1241009714385">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1241009714386">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241009714387">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="668576388509553871">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="668576388509553873">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="668576388509553874">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="668576388509553875">
                            <link role="variableDeclaration" targetNodeId="1241009714398" resolveInfo="t" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="668576388509553924">
                            <link role="component" targetNodeId="3.1241009497930" resolveInfo="second" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="668576388509553872">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="668576388509553878">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="668576388509553879">
                              <link role="variableDeclaration" targetNodeId="1241009714398" resolveInfo="t" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="668576388509553905">
                              <link role="component" targetNodeId="3.1241009495081" resolveInfo="first" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="668576388509553877">
                            <property name="value" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1241009714398">
                    <property name="name" value="t" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1241009714399" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" id="1241009714400">
              <node role="delimiter" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009714401">
                <property name="value" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241009714402" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1239719969664">
      <property name="name" value="getData" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239719969666" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239719969667">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239719980559">
          <node role="expression" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1239719980560">
            <link role="tupleDeclaration" targetNodeId="1239715318677" resolveInfo="Data" />
            <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239719980561">
              <link role="componentDeclaration" targetNodeId="1239718410851" resolveInfo="foo" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239719981888">
                <property name="value" value="ABC" />
              </node>
            </node>
            <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239719980563">
              <link role="componentDeclaration" targetNodeId="1239718417158" resolveInfo="bar" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239719985217">
                <property name="value" value="XYZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1239719973428">
        <link role="classifier" targetNodeId="1239715318677" resolveInfo="Data" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1239720061720">
      <property name="name" value="getSequence" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239720061722" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239720061723">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239720095043">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239720097676">
            <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1239720097677">
              <node role="elementType" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1239720097678">
                <link role="classifier" targetNodeId="1239715318677" resolveInfo="Data" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1239720100328">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239720100329">
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1239720102562">
                    <node role="expression" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1239720105393">
                      <link role="tupleDeclaration" targetNodeId="1239715318677" resolveInfo="Data" />
                      <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239720105394">
                        <link role="componentDeclaration" targetNodeId="1239718410851" resolveInfo="foo" />
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239720106632">
                          <property name="value" value="ABC" />
                        </node>
                      </node>
                      <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239720105396">
                        <link role="componentDeclaration" targetNodeId="1239718417158" resolveInfo="bar" />
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239720109376">
                          <property name="value" value="XYZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1239720114071">
                    <node role="expression" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1239720116338">
                      <link role="tupleDeclaration" targetNodeId="1239715318677" resolveInfo="Data" />
                      <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239720116339">
                        <link role="componentDeclaration" targetNodeId="1239718410851" resolveInfo="foo" />
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239720117550">
                          <property name="value" value="abc" />
                        </node>
                      </node>
                      <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239720116341">
                        <link role="componentDeclaration" targetNodeId="1239718417158" resolveInfo="bar" />
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239720120127">
                          <property name="value" value="xyz" />
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
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1239720072261">
        <node role="elementType" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1239720077424">
          <link role="classifier" targetNodeId="1239715318677" resolveInfo="Data" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239714501614" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1239714501615">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239714501616" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239714501617" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239714501618" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1239714501619">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1239718482269">
        <property name="methodName" value="createAndAssign" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239718482270" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239718482271">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239718507781">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239718507782">
              <property name="name" value="tpl" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1239718507783">
                <link role="classifier" targetNodeId="1239715318677" resolveInfo="Data" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1239718514243">
                <link role="tupleDeclaration" targetNodeId="1239715318677" resolveInfo="Data" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239718514244">
                  <link role="componentDeclaration" targetNodeId="1239718410851" resolveInfo="foo" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718515653">
                    <property name="value" value="ABC" />
                  </node>
                </node>
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239718514246">
                  <link role="componentDeclaration" targetNodeId="1239718417158" resolveInfo="bar" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718522259">
                    <property name="value" value="XYZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718529851">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718530320">
              <property name="value" value="ABC" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718533417">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718533178">
                <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718534826">
                <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718537185">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718538252">
              <property name="value" value="XYZ" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718540514">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718540305">
                <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718541765">
                <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239718550650">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239718550651">
              <property name="name" value="tpl2" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1239718550652">
                <link role="classifier" targetNodeId="1239715318677" resolveInfo="Data" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718558215">
                <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718566658">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718566659">
              <property name="value" value="ABC" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718566660">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718570691">
                <link role="variableDeclaration" targetNodeId="1239718550651" resolveInfo="tpl2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718566662">
                <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718566663">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718566664">
              <property name="value" value="XYZ" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718566665">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718571621">
                <link role="variableDeclaration" targetNodeId="1239718550651" resolveInfo="tpl2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718566667">
                <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239718578255">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239718581462">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718583120">
                <property name="value" value="abc" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718578276">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718578256">
                  <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718579436">
                  <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239718595508">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239718597266">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718597287">
                <property name="value" value="xyz" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718595529">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718595509">
                  <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718596536">
                  <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718613100">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718613101">
              <property name="value" value="abc" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718613102">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718613103">
                <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718613104">
                <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718613105">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718613106">
              <property name="value" value="xyz" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718613107">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718613108">
                <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718613109">
                <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718604208">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718604209">
              <property name="value" value="ABC" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718604210">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718604211">
                <link role="variableDeclaration" targetNodeId="1239718550651" resolveInfo="tpl2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718604212">
                <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718604213">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718604214">
              <property name="value" value="XYZ" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718604215">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718604216">
                <link role="variableDeclaration" targetNodeId="1239718550651" resolveInfo="tpl2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718604217">
                <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239718627135">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239718633471">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718635705">
                <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718631204">
                <link role="variableDeclaration" targetNodeId="1239718550651" resolveInfo="tpl2" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718641740">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718641741">
              <property name="value" value="abc" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718641742">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718646129">
                <link role="variableDeclaration" targetNodeId="1239718550651" resolveInfo="tpl2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718641744">
                <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718641745">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718641746">
              <property name="value" value="xyz" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718641747">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718646738">
                <link role="variableDeclaration" targetNodeId="1239718550651" resolveInfo="tpl2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718641749">
                <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239718652163">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239718653310">
              <node role="rValue" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1239718655623">
                <link role="tupleDeclaration" targetNodeId="1239715318677" resolveInfo="Data" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239718655624">
                  <link role="componentDeclaration" targetNodeId="1239718410851" resolveInfo="foo" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718658897">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718658754">
                      <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718661615">
                      <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
                    </node>
                  </node>
                </node>
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239718655626">
                  <link role="componentDeclaration" targetNodeId="1239718417158" resolveInfo="bar" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718663578">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718663561">
                      <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718664501">
                      <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718652164">
                <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718670185">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718670186">
              <property name="value" value="abc" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718670187">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718670188">
                <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718674585">
                <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239718670190">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239718670191">
              <property name="value" value="xyz" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239718670192">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239718670193">
                <link role="variableDeclaration" targetNodeId="1239718507782" resolveInfo="tpl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239718676434">
                <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239721803493">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239721804958">
              <node role="rValue" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1239721806628">
                <link role="tupleDeclaration" targetNodeId="1239715318677" resolveInfo="Data" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239721806631">
                  <link role="componentDeclaration" targetNodeId="1239718417158" resolveInfo="bar" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239721813402">
                    <property name="value" value="xyz" />
                  </node>
                </node>
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239721806629">
                  <link role="componentDeclaration" targetNodeId="1239718410851" resolveInfo="foo" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239721816046">
                    <property name="value" value="abc" />
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239721803494">
                <link role="variableDeclaration" targetNodeId="1239718550651" resolveInfo="tpl2" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239721823631">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239721823632">
              <property name="value" value="abc" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239721823633">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239721823634">
                <link role="variableDeclaration" targetNodeId="1239718550651" resolveInfo="tpl2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239721823635">
                <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239721823636">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239721823637">
              <property name="value" value="xyz" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239721823638">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239721823639">
                <link role="variableDeclaration" targetNodeId="1239718550651" resolveInfo="tpl2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239721823640">
                <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1239719988389">
        <property name="methodName" value="returnValue" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239719988390" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239719999843">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239720006876">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239720006877">
              <property name="name" value="data" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1239720006878">
                <link role="classifier" targetNodeId="1239715318677" resolveInfo="Data" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239720006879">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1239720006880" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239720006881">
                  <link role="baseMethodDeclaration" targetNodeId="1239719969664" resolveInfo="getData" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239720033497">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239720033498">
              <property name="value" value="ABC" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239720033499">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239720033501">
                <link role="variableDeclaration" targetNodeId="1239720006877" resolveInfo="tpl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239720033502">
                <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239720033503">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239720033504">
              <property name="value" value="XYZ" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239720033505">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239720033506">
                <link role="variableDeclaration" targetNodeId="1239720006877" resolveInfo="tpl" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239720033507">
                <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1239720051532">
        <property name="methodName" value="sequenceOfTuples" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239720051533" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239720051534">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239720135281">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239720135282">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1239720135283">
                <node role="elementType" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1239720135284">
                  <link role="classifier" targetNodeId="1239715318677" resolveInfo="Data" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239720135285">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1239720135286" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239720135287">
                  <link role="baseMethodDeclaration" targetNodeId="1239720061720" resolveInfo="getSequence" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1239720139050">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1239720139051">
              <property name="name" value="tpl" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239720145199">
              <link role="variableDeclaration" targetNodeId="1239720135282" resolveInfo="seq" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239720139053">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1239720157209">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239720160877">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239720158520">
                    <property name="value" value="abc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239720162145">
                    <link role="baseMethodDeclaration" targetNodeId="1.~String.equalsIgnoreCase(java.lang.String):boolean" resolveInfo="equalsIgnoreCase" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239720164453">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239720164147">
                        <link role="variable" targetNodeId="1239720139051" resolveInfo="tpl" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239720166128">
                        <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1239720170604">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239720174030">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239720171899">
                    <property name="value" value="xyz" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239720175387">
                    <link role="baseMethodDeclaration" targetNodeId="1.~String.equalsIgnoreCase(java.lang.String):boolean" resolveInfo="equalsIgnoreCase" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239720176876">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1239720176668">
                        <link role="variable" targetNodeId="1239720139051" resolveInfo="tpl" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239720177307">
                        <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1239722532676">
        <property name="methodName" value="assignToIndexedTupleType" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239722532677" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239722532678">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239722554917">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239722554918">
              <property name="name" value="itpl" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="1239722554919">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1239722558447" />
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1239722559862" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239722577522">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1239722577454" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239722579666">
                  <link role="baseMethodDeclaration" targetNodeId="1239719969664" resolveInfo="getData" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239722585118">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239722586657">
              <property name="value" value="ABC" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1239722591261">
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239722591453">
                <property name="value" value="0" />
              </node>
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239722590209">
                <link role="variableDeclaration" targetNodeId="1239722554918" resolveInfo="itpl" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239722595264">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239722596340">
              <property name="value" value="XYZ" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="1239722600872">
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239722601023">
                <property name="value" value="1" />
              </node>
              <node role="tuple" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239722599820">
                <link role="variableDeclaration" targetNodeId="1239722554918" resolveInfo="itpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1239722626730">
        <property name="methodName" value="patternMatching" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239722626731" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239722626732">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239722632311">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239722632312">
              <property name="name" value="foo" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1239722632313" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239722636202">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239722636203">
              <property name="name" value="bar" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1239722636204" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239722643439">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239722650553">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239722652996">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1239722652833" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239722654088">
                  <link role="baseMethodDeclaration" targetNodeId="1239719969664" resolveInfo="getData" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1239722643440">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239722646819">
                  <link role="variableDeclaration" targetNodeId="1239722632312" resolveInfo="foo" />
                </node>
                <node role="component" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239722648048">
                  <link role="variableDeclaration" targetNodeId="1239722636203" resolveInfo="bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239722657605">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239722668350">
              <property name="value" value="ABC" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239722674105">
              <link role="variableDeclaration" targetNodeId="1239722632312" resolveInfo="foo" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239722663374">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239722677009">
              <property name="value" value="XYZ" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239722681707">
              <link role="variableDeclaration" targetNodeId="1239722636203" resolveInfo="bar" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1239725291893">
        <property name="methodName" value="equalsOperator" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239725291894" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239725291895">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239725406046">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239725406047">
              <property name="name" value="tpl1" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1239725406048">
                <link role="classifier" targetNodeId="1239715318677" resolveInfo="Data" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239725406049">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1239725406050" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239725406051">
                  <link role="baseMethodDeclaration" targetNodeId="1239719969664" resolveInfo="getData" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239725422339">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239725422340">
              <property name="name" value="tpl2" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1239725422341">
                <link role="classifier" targetNodeId="1239715318677" resolveInfo="Data" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239725422342">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1239725422343" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239725422344">
                  <link role="baseMethodDeclaration" targetNodeId="1239719969664" resolveInfo="getData" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1239725426923">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239725444247">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239725432149">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1239725437919">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725442898">
                    <link role="variableDeclaration" targetNodeId="1239725406047" resolveInfo="tpl1" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239725441169">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1239725447990">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1239725450491">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725453717">
                    <link role="variableDeclaration" targetNodeId="1239725422340" resolveInfo="tpl2" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1239725452443">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1239725466095">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239725468061">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725469157">
                <link role="variableDeclaration" targetNodeId="1239725422340" resolveInfo="tpl2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725467505">
                <link role="variableDeclaration" targetNodeId="1239725406047" resolveInfo="tpl1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1239725504041">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239725507101">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725508240">
                <link role="variableDeclaration" targetNodeId="1239725422340" resolveInfo="tpl2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725505957">
                <link role="variableDeclaration" targetNodeId="1239725406047" resolveInfo="tpl1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239725473849">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239725475856">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725473850">
                <link role="variableDeclaration" targetNodeId="1239725422340" resolveInfo="tpl2" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1239725486136">
                <link role="tupleDeclaration" targetNodeId="1239715318677" resolveInfo="Data" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239725486137">
                  <link role="componentDeclaration" targetNodeId="1239718410851" resolveInfo="foo" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239725489359">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725489149">
                      <link role="variableDeclaration" targetNodeId="1239725422340" resolveInfo="tpl2" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239725490865">
                      <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
                    </node>
                  </node>
                </node>
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239725486139">
                  <link role="componentDeclaration" targetNodeId="1239718417158" resolveInfo="bar" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239725492856">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725492515">
                      <link role="variableDeclaration" targetNodeId="1239725422340" resolveInfo="tpl2" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239725493439">
                      <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1239725496617">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1239725500060">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725500896">
                <link role="variableDeclaration" targetNodeId="1239725422340" resolveInfo="tpl2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725499676">
                <link role="variableDeclaration" targetNodeId="1239725406047" resolveInfo="tpl1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1239725512690">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1239725514949">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725515938">
                <link role="variableDeclaration" targetNodeId="1239725422340" resolveInfo="tpl2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239725514220">
                <link role="variableDeclaration" targetNodeId="1239725406047" resolveInfo="tpl1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1240574553396">
        <property name="methodName" value="boolean" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1240574553397" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240574553398">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240574562853">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240574562854">
              <property name="name" value="truth" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1240574562855">
                <link role="classifier" targetNodeId="1240574537739" resolveInfo="Bool" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1240574574363">
                <link role="tupleDeclaration" targetNodeId="1240574537739" resolveInfo="Bool" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240574574364">
                  <link role="componentDeclaration" targetNodeId="1240574543210" resolveInfo="value" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1240574576406">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1240577891572">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240577895075">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240577892567">
                <link role="variableDeclaration" targetNodeId="1240574562854" resolveInfo="foo" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1240577895760">
                <link role="component" targetNodeId="1240574543210" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1240933085547">
        <property name="methodName" value="filter" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1240933085548" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240933085549">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240933099759">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240933099760">
              <property name="name" value="seq" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1240933099761">
                <node role="elementType" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1240933099762">
                  <link role="classifier" targetNodeId="1239715318677" resolveInfo="Data" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240933099763">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1240933099764" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240933099765">
                  <link role="baseMethodDeclaration" targetNodeId="1239720061720" resolveInfo="getSequence" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240933104041">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240933104092">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240933104042">
                <link role="variableDeclaration" targetNodeId="1240933099760" resolveInfo="seq" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" id="1240933105390">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1240933105391">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240933105392">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240933117800">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1240933118948">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240933117832">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1240933117801">
                            <link role="variableDeclaration" targetNodeId="1240933105393" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1240933118500">
                            <link role="component" targetNodeId="1239718410851" resolveInfo="foo" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240933121035">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1240933120800">
                            <link role="variableDeclaration" targetNodeId="1240933105393" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1240933121886">
                            <link role="component" targetNodeId="1239718417158" resolveInfo="bar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1240933105393">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1240933105394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1240940185105">
        <property name="methodName" value="pair" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1240940185106" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240940185107">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240940195433">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240940195434">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1240940195561">
                <link role="classifier" targetNodeId="1239977036413" resolveInfo="Pair" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1240940233187" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240940234377" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1240940220870">
                <link role="tupleDeclaration" targetNodeId="1239977036413" resolveInfo="Pair" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240940220871">
                  <link role="componentDeclaration" targetNodeId="1239977053138" resolveInfo="first" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1240940221914">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240940220873">
                  <link role="componentDeclaration" targetNodeId="1239977055868" resolveInfo="second" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240940222961">
                    <property name="value" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1240940195443">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1240940195444">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240940195445">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240940195446">
                <link role="variableDeclaration" targetNodeId="1240940195434" resolveInfo="p" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1240940224787">
                <link role="component" targetNodeId="1239977053138" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1240940195448">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240940195449">
              <property name="value" value="a" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240940195450">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240940195451">
                <link role="variableDeclaration" targetNodeId="1240940195434" resolveInfo="p" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1240940226851">
                <link role="component" targetNodeId="1239977055868" resolveInfo="second" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240940195453">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240940195454">
              <property name="name" value="pp" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1240940195567">
                <link role="classifier" targetNodeId="1239977036413" resolveInfo="Pair" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1240940244847" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240940246210" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240940195458">
                <link role="variableDeclaration" targetNodeId="1240940195434" resolveInfo="p" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1240940195459">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1240940195460">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1240940195461">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1240940195462">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240940195463">
                    <link role="variableDeclaration" targetNodeId="1240940195454" resolveInfo="pp" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240940195464">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1240940195465">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1240940195466">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240940195467">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240940195468">
                    <link role="variableDeclaration" targetNodeId="1240940195434" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1240940195469">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1240940195470">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240940195471">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240940195472">
                <link role="variableDeclaration" targetNodeId="1240940195454" resolveInfo="pp" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1240940250255">
                <link role="component" targetNodeId="1239977053138" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1240940195474">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240940195475">
              <property name="value" value="a" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240940195476">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240940195477">
                <link role="variableDeclaration" targetNodeId="1240940195454" resolveInfo="pp" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1240940251225">
                <link role="component" targetNodeId="1239977055868" resolveInfo="second" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1823663182164682391">
        <property name="methodName" value="valueOfAssignment" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1823663182164682392" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1823663182164682393">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1823663182164682412">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1823663182164682413">
              <property name="name" value="pair" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1823663182164682414">
                <link role="classifier" targetNodeId="1239977036413" resolveInfo="Pair" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1823663182164682415" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1823663182164682416" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1823663182164682417">
                <link role="tupleDeclaration" targetNodeId="1239977036413" resolveInfo="Pair" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1823663182164682418">
                  <link role="componentDeclaration" targetNodeId="1239977053138" resolveInfo="first" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1823663182164682419">
                    <property name="value" value="foo" />
                  </node>
                </node>
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1823663182164682420">
                  <link role="componentDeclaration" targetNodeId="1239977055868" resolveInfo="second" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1823663182164682421">
                    <property name="value" value="13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1823663182164682444">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1823663182164682445">
              <property name="name" value="res" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1823663182164682446" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1823663182164682447">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1823663182164682448">
                  <property name="value" value="bar" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1823663182164682449">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1823663182164682450">
                    <link role="variableDeclaration" targetNodeId="1823663182164682413" resolveInfo="pair" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1823663182164682451">
                    <link role="component" targetNodeId="1239977053138" resolveInfo="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1823663182164682455">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1823663182164682458">
              <property name="value" value="bar" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1823663182164682459">
              <link role="variableDeclaration" targetNodeId="1823663182164682445" resolveInfo="res" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1823663182164682478">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1823663182164682479">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1823663182164682480" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1823663182164682481">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1823663182164682482">
                  <property name="value" value="99" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1823663182164682483">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1823663182164682484">
                    <link role="variableDeclaration" targetNodeId="1823663182164682413" resolveInfo="pair" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1823663182164682485">
                    <link role="component" targetNodeId="1239977055868" resolveInfo="second" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1823663182164682489">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1823663182164682492">
              <property name="value" value="99" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1823663182164682493">
              <link role="variableDeclaration" targetNodeId="1823663182164682479" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1240933495220">
        <property name="methodName" value="sharedPair" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1240933495221" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240933495222">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240933519552">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240933519553">
              <property name="name" value="p" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1240933519554">
                <link role="classifier" targetNodeId="2.1240933467754" resolveInfo="SharedPair" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1240933522403" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240933524117" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1240933533761">
                <link role="tupleDeclaration" targetNodeId="2.1240933467754" resolveInfo="SharedPair" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240933533762">
                  <link role="componentDeclaration" targetNodeId="2.1240933472056" resolveInfo="first" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1240933536512">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240933533764">
                  <link role="componentDeclaration" targetNodeId="2.1240933484206" resolveInfo="second" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240933537353">
                    <property name="value" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1240935372735">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1240935373869">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240935375704">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240935375658">
                <link role="variableDeclaration" targetNodeId="1240933519553" resolveInfo="p" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1240935376394">
                <link role="component" targetNodeId="2.1240933472056" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1240935378750">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240935379965">
              <property name="value" value="a" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240935381647">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240935381613">
                <link role="variableDeclaration" targetNodeId="1240933519553" resolveInfo="p" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1240935382066">
                <link role="component" targetNodeId="2.1240933484206" resolveInfo="second" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240939426640">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240939426641">
              <property name="name" value="pp" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1240939426642">
                <link role="classifier" targetNodeId="2.1240933467754" resolveInfo="SharedPair" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1240939429059" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240939430357" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240939433870">
                <link role="variableDeclaration" targetNodeId="1240933519553" resolveInfo="p" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1240939871334">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1240939962035">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1240939963618">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1240939966909">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240939969609">
                    <link role="variableDeclaration" targetNodeId="1240939426641" resolveInfo="pp" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240939968526">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1240939956475">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1240939953384">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240939959110">
                    <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240939960853">
                    <link role="variableDeclaration" targetNodeId="1240933519553" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1240939439562">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1240939439563">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240939439564">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240939442805">
                <link role="variableDeclaration" targetNodeId="1240939426641" resolveInfo="pp" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1240939439566">
                <link role="component" targetNodeId="2.1240933472056" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1240939439567">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240939439568">
              <property name="value" value="a" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240939439569">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240939443857">
                <link role="variableDeclaration" targetNodeId="1240939426641" resolveInfo="pp" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1240939439571">
                <link role="component" targetNodeId="2.1240933484206" resolveInfo="second" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1241009525853">
        <property name="methodName" value="vararg1" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241009525854" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241009525855">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241009642160">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241009642161">
              <property name="name" value="string" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241009642162" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241009642163">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241009642164" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241009642165">
                  <link role="baseMethodDeclaration" targetNodeId="1241009559927" resolveInfo="getString" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1241009642166">
                    <link role="tupleDeclaration" targetNodeId="1239977036413" resolveInfo="Pair" />
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009642167">
                      <link role="componentDeclaration" targetNodeId="1239977053138" resolveInfo="first" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009642168">
                        <property name="value" value="a" />
                      </node>
                    </node>
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009642169">
                      <link role="componentDeclaration" targetNodeId="1239977055868" resolveInfo="second" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009642170">
                        <property name="value" value="A" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1241009642171">
                    <link role="tupleDeclaration" targetNodeId="1239977036413" resolveInfo="Pair" />
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009642172">
                      <link role="componentDeclaration" targetNodeId="1239977053138" resolveInfo="first" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009642173">
                        <property name="value" value="b" />
                      </node>
                    </node>
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009642174">
                      <link role="componentDeclaration" targetNodeId="1239977055868" resolveInfo="second" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009642175">
                        <property name="value" value="B" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1241009642176">
                    <link role="tupleDeclaration" targetNodeId="1239977036413" resolveInfo="Pair" />
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009642177">
                      <link role="componentDeclaration" targetNodeId="1239977053138" resolveInfo="first" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009642178">
                        <property name="value" value="c" />
                      </node>
                    </node>
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009642179">
                      <link role="componentDeclaration" targetNodeId="1239977055868" resolveInfo="second" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009642180">
                        <property name="value" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1241009668957">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009668958">
              <property name="value" value="a=A, b=B, c=C" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241009668959">
              <link role="variableDeclaration" targetNodeId="1241009642161" resolveInfo="string" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1240941229684">
        <property name="methodName" value="vararg2" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1240941229685" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240941229686">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240941315606">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240941315607">
              <property name="name" value="string" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240941315608" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240941315609">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1240941315610" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240941315611">
                  <link role="baseMethodDeclaration" targetNodeId="1240941126282" resolveInfo="getString" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1240941534853">
                    <link role="tupleDeclaration" targetNodeId="2.1240933467754" resolveInfo="SharedPair" />
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240941534854">
                      <link role="componentDeclaration" targetNodeId="2.1240933472056" resolveInfo="first" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240941538237">
                        <property name="value" value="a" />
                      </node>
                    </node>
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240941534856">
                      <link role="componentDeclaration" targetNodeId="2.1240933484206" resolveInfo="second" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240941539310">
                        <property name="value" value="A" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1240941543637">
                    <link role="tupleDeclaration" targetNodeId="2.1240933467754" resolveInfo="SharedPair" />
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240941543638">
                      <link role="componentDeclaration" targetNodeId="2.1240933472056" resolveInfo="first" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240941545086">
                        <property name="value" value="b" />
                      </node>
                    </node>
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240941543640">
                      <link role="componentDeclaration" targetNodeId="2.1240933484206" resolveInfo="second" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240941547818">
                        <property name="value" value="B" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1240941551941">
                    <link role="tupleDeclaration" targetNodeId="2.1240933467754" resolveInfo="SharedPair" />
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240941551942">
                      <link role="componentDeclaration" targetNodeId="2.1240933472056" resolveInfo="first" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240941553393">
                        <property name="value" value="c" />
                      </node>
                    </node>
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240941551944">
                      <link role="componentDeclaration" targetNodeId="2.1240933484206" resolveInfo="second" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240941554511">
                        <property name="value" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1240941253751">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240941254359">
              <property name="value" value="a=A, b=B, c=C" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240941315628">
              <link role="variableDeclaration" targetNodeId="1240941315607" resolveInfo="string" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1241009797608">
        <property name="methodName" value="vararg3" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1241009797609" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1241009797610">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1241009797611">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1241009797612">
              <property name="name" value="string" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1241009797613" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1241009797614">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1241009797615" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1241009797616">
                  <link role="baseMethodDeclaration" targetNodeId="1241009714371" resolveInfo="getString" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1241009797617">
                    <link role="tupleDeclaration" targetNodeId="3.1241009437488" resolveInfo="GlobalSharedPair" />
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009797618">
                      <link role="componentDeclaration" targetNodeId="3.1241009495081" resolveInfo="left" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009797619">
                        <property name="value" value="a" />
                      </node>
                    </node>
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009797620">
                      <link role="componentDeclaration" targetNodeId="3.1241009497930" resolveInfo="right" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009797621">
                        <property name="value" value="A" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1241009797622">
                    <link role="tupleDeclaration" targetNodeId="3.1241009437488" resolveInfo="GlobalSharedPair" />
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009797623">
                      <link role="componentDeclaration" targetNodeId="3.1241009495081" resolveInfo="first" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009797624">
                        <property name="value" value="b" />
                      </node>
                    </node>
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009797625">
                      <link role="componentDeclaration" targetNodeId="3.1241009497930" resolveInfo="second" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009797626">
                        <property name="value" value="B" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1241009797627">
                    <link role="tupleDeclaration" targetNodeId="3.1241009437488" resolveInfo="GlobalSharedPair" />
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009797628">
                      <link role="componentDeclaration" targetNodeId="3.1241009495081" resolveInfo="first" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009797629">
                        <property name="value" value="c" />
                      </node>
                    </node>
                    <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1241009797630">
                      <link role="componentDeclaration" targetNodeId="3.1241009497930" resolveInfo="second" />
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009797631">
                        <property name="value" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1241009797632">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1241009797633">
              <property name="value" value="a=A, b=B, c=C" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1241009797634">
              <link role="variableDeclaration" targetNodeId="1241009797612" resolveInfo="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" id="1239715318677">
    <property name="name" value="Data" />
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1239718410851">
      <property name="name" value="foo" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1239718415614" />
    </node>
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1239718417158">
      <property name="name" value="bar" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1239718418125" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239715318678" />
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1239977019775">
    <property name="testCaseName" value="GenericNamedTuples" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1240073848853">
      <property name="name" value="pairOfStrings" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1240073854188">
        <link role="classifier" targetNodeId="1239977036413" resolveInfo="Pair" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240073859058" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1240073861144" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240073848855" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240073848856">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240073873703">
          <node role="expression" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1240073873704">
            <link role="tupleDeclaration" targetNodeId="1239977036413" resolveInfo="Pair" />
            <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240073873705">
              <link role="componentDeclaration" targetNodeId="1239977053138" resolveInfo="first" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240073875053">
                <property name="value" value="X" />
              </node>
            </node>
            <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1240073873707">
              <link role="componentDeclaration" targetNodeId="1239977055868" resolveInfo="second" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240073877358">
                <property name="value" value="Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239977019776" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1239977019777">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239977019778" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239977019779" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239977019780" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1239977019781">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1239977032461">
        <property name="methodName" value="pair" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239977032462" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239977032463">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239977080197">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239977080198">
              <property name="name" value="pair" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1239977080199">
                <link role="classifier" targetNodeId="1239977036413" resolveInfo="Pair" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1239977080200" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1239977080201" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1239977080202">
                <link role="tupleDeclaration" targetNodeId="1239977036413" resolveInfo="Pair" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239977080203">
                  <link role="componentDeclaration" targetNodeId="1239977053138" resolveInfo="first" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239977080204">
                    <property name="value" value="abcd" />
                  </node>
                </node>
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239977080205">
                  <link role="componentDeclaration" targetNodeId="1239977055868" resolveInfo="second" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239977080206">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239977086790">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239977087240">
              <property name="value" value="abcd" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239977092913">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239977092666">
                <link role="variableDeclaration" targetNodeId="1239977080198" resolveInfo="pair" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239977093818">
                <link role="component" targetNodeId="1239977053138" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1239977114203">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239977114608">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239977117083">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239977116865">
                <link role="variableDeclaration" targetNodeId="1239977080198" resolveInfo="pair" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239977118781">
                <link role="component" targetNodeId="1239977055868" resolveInfo="second" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239977257718">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239977259904">
              <node role="rValue" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1239977262935">
                <link role="tupleDeclaration" targetNodeId="1239977036413" resolveInfo="Pair" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239977262936">
                  <link role="componentDeclaration" targetNodeId="1239977053138" resolveInfo="first" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239977264652">
                    <property name="value" value="dbca" />
                  </node>
                </node>
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239977262938">
                  <link role="componentDeclaration" targetNodeId="1239977055868" resolveInfo="second" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239977269335">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239977257719">
                <link role="variableDeclaration" targetNodeId="1239977080198" resolveInfo="pair" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239977274745">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239977274746">
              <property name="value" value="dbca" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239977274747">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239977274748">
                <link role="variableDeclaration" targetNodeId="1239977080198" resolveInfo="pair" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239977274749">
                <link role="component" targetNodeId="1239977053138" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1239977274750">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239977274751">
              <property name="value" value="2" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239977274752">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239977274753">
                <link role="variableDeclaration" targetNodeId="1239977080198" resolveInfo="pair" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1239977274754">
                <link role="component" targetNodeId="1239977055868" resolveInfo="second" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1239977136862">
        <property name="methodName" value="pairToIndexedTuple" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239977136863" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239977136864">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239977223488">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239977223489">
              <property name="name" value="pair" />
              <node role="type" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1239977223490">
                <link role="classifier" targetNodeId="1239977036413" resolveInfo="Pair" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1239977223491" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1239977223492" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1239977223493">
                <link role="tupleDeclaration" targetNodeId="1239977036413" resolveInfo="Pair" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239977223494">
                  <link role="componentDeclaration" targetNodeId="1239977053138" resolveInfo="first" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239977223495">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1239977223496">
                  <link role="componentDeclaration" targetNodeId="1239977055868" resolveInfo="second" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239977223497">
                    <property name="value" value="abc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239977238561">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239977238562">
              <property name="name" value="x" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1239977238563" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239977244348">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239977244349">
              <property name="name" value="y" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1239977244350" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239977231412">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239977249774">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239977252196">
                <link role="variableDeclaration" targetNodeId="1239977223489" resolveInfo="pair" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1239977231413">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239977246173">
                  <link role="variableDeclaration" targetNodeId="1239977238562" resolveInfo="x" />
                </node>
                <node role="component" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239977247272">
                  <link role="variableDeclaration" targetNodeId="1239977244349" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1239977286033">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239977286893">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239977288164">
              <link role="variableDeclaration" targetNodeId="1239977238562" resolveInfo="x" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1239977290885">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239977292017">
              <property name="value" value="abc" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239977294776">
              <link role="variableDeclaration" targetNodeId="1239977244349" resolveInfo="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" id="1239977036413">
    <property name="name" value="Pair" />
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1239977053138">
      <property name="name" value="first" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1239977054102">
        <link role="typeVariableDeclaration" targetNodeId="1239977047344" resolveInfo="S" />
      </node>
    </node>
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1239977055868">
      <property name="name" value="second" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1239977057067">
        <link role="typeVariableDeclaration" targetNodeId="1239977051212" resolveInfo="T" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239977036414" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1239977047344">
      <property name="name" value="S" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1239977051212">
      <property name="name" value="T" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" id="1240574537739">
    <property name="name" value="Bool" />
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1240574543210">
      <property name="final" value="false" />
      <property name="name" value="isTrue" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1240574545911" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240574537740" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1240577854606">
    <property name="name" value="TupleIface" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1240577861424">
      <property name="isAbstract" value="true" />
      <property name="name" value="value" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240577861426" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240577861427" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1240577864663" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1240578108877">
      <property name="isAbstract" value="true" />
      <property name="name" value="anotherValue" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240578108879" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240578108880" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1240578111603">
        <link role="typeVariableDeclaration" targetNodeId="1240578104884" resolveInfo="T" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240577854607" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1240578104884">
      <property name="name" value="T" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" id="1240578001803">
    <property name="name" value="Tuple" />
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1240578014025">
      <property name="final" value="false" />
      <property name="name" value="value" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1240578015540" />
    </node>
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1240578147033">
      <property name="final" value="false" />
      <property name="name" value="anotherValue" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1240578147847">
        <link role="typeVariableDeclaration" targetNodeId="1240578138918" resolveInfo="AAA" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240578001804" />
    <node role="extends" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240578011981">
      <link role="classifier" targetNodeId="1240577854606" resolveInfo="TupleIface" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1240578145654">
        <link role="typeVariableDeclaration" targetNodeId="1240578138918" resolveInfo="AAA" />
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1240578138918">
      <property name="name" value="AAA" />
    </node>
  </node>
</model>

