<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:76e159e6-4560-4446-8a14-1eeae92b1a00(jetbrains.mps.baseLanguage.tuples.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1238952260515">
    <property name="testCaseName" value="Tuples" />
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
            <node role="member" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238953800991">
              <link role="variableDeclaration" targetNodeId="1238953789187" resolveInfo="s" />
            </node>
            <node role="member" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238953802659">
              <link role="variableDeclaration" targetNodeId="1238953791942" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="1238953770657">
        <node role="memberType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238953774665" />
        <node role="memberType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1238953779157" />
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
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238952308751" />
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
                <node role="memberType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238952487462" />
                <node role="memberType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238952487463" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238952487464">
                <node role="member" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238952487465">
                  <property name="value" value="1" />
                </node>
                <node role="member" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238952487466">
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
                <node role="memberType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238952532030" />
                <node role="memberType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238952533584" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952540131">
                <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1238952590206">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238952603549">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952604663">
                <link role="variableDeclaration" targetNodeId="1238952487460" resolveInfo="pair" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238952596270">
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
                <node role="member" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238953091887">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238953073446">
                <node role="member" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953081035">
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
                <node role="member" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238953679232">
                  <property name="value" value="2" />
                </node>
                <node role="member" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1238953680586">
                  <property name="charConstant" value="b" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238953654864">
                <node role="member" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953658642">
                  <link role="variableDeclaration" targetNodeId="1238953067658" resolveInfo="a" />
                </node>
                <node role="member" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953662353">
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
                <node role="member" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953151198">
                  <link role="variableDeclaration" targetNodeId="1238953134825" resolveInfo="bar" />
                </node>
                <node role="member" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953152231">
                  <link role="variableDeclaration" targetNodeId="1238953125635" resolveInfo="foo" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="1238953142592">
                <node role="member" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953144450">
                  <link role="variableDeclaration" targetNodeId="1238953125635" resolveInfo="foo" />
                </node>
                <node role="member" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238953145511">
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
                <node role="memberType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1238953836184" />
                <node role="memberType" type="jetbrains.mps.baseLanguage.structure.CharType" id="1238953836185" />
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
    </node>
  </node>
</model>

