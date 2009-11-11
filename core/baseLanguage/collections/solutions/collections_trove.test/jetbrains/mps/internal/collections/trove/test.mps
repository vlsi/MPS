<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9470f421-cec1-405a-b0c5-73491b129d8a(jetbrains.mps.internal.collections.trove.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903ee(jetbrains.mps.internalCollections.test.closures)" version="-1" />
  <import index="2" modelUID="r:9e8bdb89-2777-4a48-887c-0edd1d0b1863(jetbrains.mps.baseLanguage.collections.trove.containers)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="8269230326124799045">
    <property name="testCaseName" value="Set" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8269230326124799046" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="8269230326124799047">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8269230326124799048" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8269230326124799049" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8269230326124799050" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="8269230326124799051">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="8269230326124799052">
        <property name="methodName" value="byteSet" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8269230326124799053" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8269230326124799054" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8269230326124799055">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8269230326124799056">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8269230326124799057">
              <property name="name" value="bs" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8269230326124799058">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ByteType" id="8269230326124799059" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8269230326124799060">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" id="8269230326124799061">
                  <link role="containerDeclaration" targetNodeId="2.9034802358628764709" resolveInfo="byteHashSet" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799062">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799063">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799064">
                <link role="variableDeclaration" targetNodeId="8269230326124799057" resolveInfo="bs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="8269230326124799065">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8269230326124799066">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ByteType" id="8269230326124799067" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799068">
                    <property name="value" value="192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799069">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799070">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799071">
                <link role="variableDeclaration" targetNodeId="8269230326124799057" resolveInfo="bs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="8269230326124799072">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8269230326124799073">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ByteType" id="8269230326124799074" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799075">
                    <property name="value" value="168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799076">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799077">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799078">
                <link role="variableDeclaration" targetNodeId="8269230326124799057" resolveInfo="bs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="8269230326124799079">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8269230326124799080">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799081">
                    <property name="value" value="1" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ByteType" id="8269230326124799082" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799083">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799084">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799085">
                <link role="variableDeclaration" targetNodeId="8269230326124799057" resolveInfo="bs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="8269230326124799086">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8269230326124799087">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ByteType" id="8269230326124799088" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799089">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="8269230326124799090">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799091">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799092">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799093">
                <link role="variableDeclaration" targetNodeId="8269230326124799057" resolveInfo="bs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="8269230326124799094" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="8269230326124799095">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8269230326124799096">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="8269230326124799097">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ByteType" id="8269230326124799098" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8269230326124799099">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ByteType" id="8269230326124799100" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799101">
                    <property name="value" value="192" />
                  </node>
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8269230326124799102">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ByteType" id="8269230326124799103" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799104">
                    <property name="value" value="168" />
                  </node>
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8269230326124799105">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799106">
                    <property name="value" value="1" />
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ByteType" id="8269230326124799107" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799108">
              <link role="variableDeclaration" targetNodeId="8269230326124799057" resolveInfo="bs" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="8269230326124799109">
        <property name="methodName" value="doubleSet" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8269230326124799110" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8269230326124799111" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8269230326124799112">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8269230326124799113">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8269230326124799114">
              <property name="name" value="ds" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8269230326124799115">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="8269230326124799116" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8269230326124799117">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" id="8269230326124799118">
                  <link role="containerDeclaration" targetNodeId="2.1279588871815200313" resolveInfo="doubleHashSet" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="8269230326124799119">
                    <property name="value" value="1.1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="8269230326124799120">
                    <property name="value" value="2.2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="8269230326124799121">
                    <property name="value" value="3.3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="8269230326124799122">
                    <property name="value" value="2.2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="8269230326124799123">
                    <property name="value" value="1.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="8269230326124799124">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799125">
              <property name="value" value="3" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799126">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799127">
                <link role="variableDeclaration" targetNodeId="8269230326124799114" resolveInfo="ds" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="8269230326124799128" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="8269230326124799129">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8269230326124799130">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="8269230326124799131">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="8269230326124799132" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="8269230326124799133">
                  <property name="value" value="3.3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="8269230326124799134">
                  <property name="value" value="2.2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="8269230326124799135">
                  <property name="value" value="1.1" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799136">
              <link role="variableDeclaration" targetNodeId="8269230326124799114" resolveInfo="ds" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="8269230326124799137">
        <property name="methodName" value="floatSet" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8269230326124799138" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8269230326124799139" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8269230326124799140">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8269230326124799141">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8269230326124799142">
              <property name="name" value="fs" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8269230326124799143">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.FloatType" id="8269230326124799144" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8269230326124799145">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" id="8269230326124799146">
                  <link role="containerDeclaration" targetNodeId="2.1279588871815200327" resolveInfo="floatHashSet" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8269230326124799147">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8269230326124799148">
              <property name="name" value="exp" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8269230326124799149">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.FloatType" id="8269230326124799150" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8269230326124799151">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="8269230326124799152">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.FloatType" id="8269230326124799153" />
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" id="8269230326124799154">
                    <property name="value" value="5.5f" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" id="8269230326124799155">
                    <property name="value" value="6.6f" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" id="8269230326124799156">
                    <property name="value" value="7.7f" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" id="8269230326124799157">
                    <property name="value" value="8.8f" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" id="8269230326124799158">
                    <property name="value" value="9.9f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799159">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799160">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799161">
                <link role="variableDeclaration" targetNodeId="8269230326124799142" resolveInfo="fs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" id="8269230326124799162">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799163">
                  <link role="variableDeclaration" targetNodeId="8269230326124799148" resolveInfo="exp" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799164">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799165">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799166">
                <link role="variableDeclaration" targetNodeId="8269230326124799142" resolveInfo="fs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" id="8269230326124799167">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799168">
                  <link role="variableDeclaration" targetNodeId="8269230326124799148" resolveInfo="exp" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="8269230326124799169">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799170">
              <property name="value" value="5" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799171">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799172">
                <link role="variableDeclaration" targetNodeId="8269230326124799142" resolveInfo="fs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="8269230326124799173" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="8269230326124799174">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799175">
              <link role="variableDeclaration" targetNodeId="8269230326124799148" resolveInfo="exp" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799176">
              <link role="variableDeclaration" targetNodeId="8269230326124799142" resolveInfo="fs" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="8269230326124799177">
        <property name="methodName" value="intSet" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8269230326124799178" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8269230326124799179" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8269230326124799180">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8269230326124799181">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8269230326124799182">
              <property name="name" value="is" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8269230326124799183">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8269230326124799184" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8269230326124799185">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" id="8269230326124799186">
                  <link role="containerDeclaration" targetNodeId="2.1279588871815200341" resolveInfo="intHashSet" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799187">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799188">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799189">
                <link role="variableDeclaration" targetNodeId="8269230326124799182" resolveInfo="is" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" id="8269230326124799190">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8269230326124799191">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="8269230326124799192">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8269230326124799193" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8269230326124799194">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8269230326124799195">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="8269230326124799196">
                          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8269230326124799197">
                            <property name="name" value="i" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8269230326124799198" />
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799199">
                              <property name="value" value="1" />
                            </node>
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8269230326124799200">
                            <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="8269230326124799201">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799202">
                                <link role="variableDeclaration" targetNodeId="8269230326124799197" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="8269230326124799203">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799204">
                              <link role="variableDeclaration" targetNodeId="8269230326124799197" resolveInfo="i" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799205">
                              <property name="value" value="10" />
                            </node>
                          </node>
                          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="8269230326124799206">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799207">
                              <link role="variableDeclaration" targetNodeId="8269230326124799197" resolveInfo="i" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799208">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799209">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8269230326124799210">
                <link role="baseMethodDeclaration" targetNodeId="1.1205510239182" resolveInfo="assertIterableEqualsAsSet" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799211">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8269230326124799212" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8269230326124799213">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205754306142" resolveInfo="input10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799214">
                  <link role="variableDeclaration" targetNodeId="8269230326124799182" resolveInfo="is" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8269230326124799215" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="8269230326124799216">
        <property name="methodName" value="longSet" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8269230326124799217" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8269230326124799218" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8269230326124799219">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8269230326124799220">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8269230326124799221">
              <property name="name" value="ls" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8269230326124799222">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.LongType" id="8269230326124799223" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8269230326124799224">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" id="8269230326124799225">
                  <link role="containerDeclaration" targetNodeId="2.1279588871815200356" resolveInfo="longHashSet" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799226">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799227">
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" id="8269230326124799228">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8269230326124799229">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8269230326124799230">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799231">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799232">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799233">
                          <link role="variableDeclaration" targetNodeId="8269230326124799221" resolveInfo="ls" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="8269230326124799234">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8269230326124799235">
                            <link role="variableDeclaration" targetNodeId="8269230326124799236" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8269230326124799236">
                    <property name="name" value="i" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8269230326124799237" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799238">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8269230326124799239">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="8269230326124799240">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.LongType" id="8269230326124799241" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799242">
                      <property name="value" value="5" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799243">
                      <property name="value" value="4" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799244">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799245">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799246">
                      <property name="value" value="1" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799247">
                      <property name="value" value="2" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799248">
                      <property name="value" value="3" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799249">
                      <property name="value" value="4" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799250">
                      <property name="value" value="5" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" id="8269230326124799251" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799252">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799253">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8269230326124799254">
                <link role="baseMethodDeclaration" targetNodeId="1.1205510239182" resolveInfo="assertIterableEqualsAsSet" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799255">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8269230326124799256" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8269230326124799257">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799258">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799259">
                    <link role="variableDeclaration" targetNodeId="8269230326124799221" resolveInfo="ls" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="8269230326124799260">
                    <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="8269230326124799261">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8269230326124799262">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799263">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8269230326124799264">
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="8269230326124799265" />
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8269230326124799266">
                              <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="8269230326124799267" />
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8269230326124799268">
                                <link role="variableDeclaration" targetNodeId="8269230326124799269" resolveInfo="l" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="8269230326124799269">
                        <property name="name" value="l" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="8269230326124799270" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8269230326124799271" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="8269230326124799272">
        <property name="methodName" value="shortSet" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8269230326124799273" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8269230326124799274" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8269230326124799275">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8269230326124799276">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8269230326124799277">
              <property name="name" value="shs" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="8269230326124799278">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ShortType" id="8269230326124799279" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8269230326124799280">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" id="8269230326124799281">
                  <link role="containerDeclaration" targetNodeId="2.1279588871815200370" resolveInfo="shortHashSet" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799282">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799283">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799284">
                <link role="variableDeclaration" targetNodeId="8269230326124799277" resolveInfo="shs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="8269230326124799285">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8269230326124799286">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ShortType" id="8269230326124799287" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799288">
                    <property name="value" value="65535" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8269230326124799289">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799290">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799291">
                <link role="variableDeclaration" targetNodeId="8269230326124799277" resolveInfo="shs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="8269230326124799292">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="8269230326124799293">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ShortType" id="8269230326124799294" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799295">
                    <property name="value" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="8269230326124799296">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="8269230326124799297">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8269230326124799298">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8269230326124799299">
                <link role="variableDeclaration" targetNodeId="8269230326124799277" resolveInfo="shs" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="8269230326124799300" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8269230326124799301">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="5332044122260427020">
    <property name="testCaseName" value="Map_byte" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5332044122260427021" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5332044122260427022">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5332044122260427023" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5332044122260427024" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5332044122260427025" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="5332044122260427026">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5332044122260427027">
        <property name="methodName" value="byteByte" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5332044122260427028" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5332044122260427029" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5332044122260427030">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5332044122260427031">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5332044122260427032">
              <property name="name" value="mbb" />
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="5332044122260427033">
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ByteType" id="5332044122260427037" />
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ByteType" id="5332044122260427036" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5332044122260427039">
                <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" id="5332044122260427040">
                  <link role="containerDeclaration" targetNodeId="2.1279588871815200385" resolveInfo="byteByteHashMap" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5332044122260427043">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5332044122260427057">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="5332044122260427078">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ByteType" id="5332044122260427083" />
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5332044122260427060">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="5332044122260427045">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="5332044122260427068">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ByteType" id="5332044122260427073" />
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5332044122260427050">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="map" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5332044122260427044">
                  <link role="variableDeclaration" targetNodeId="5332044122260427032" resolveInfo="mbb" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="5332044122260427086">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5332044122260427089">
              <property name="value" value="1" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5332044122260427091">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5332044122260427090">
                <link role="variableDeclaration" targetNodeId="5332044122260427032" resolveInfo="mbb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="5332044122260427095" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="5332044122260427097">
        <property name="methodName" value="byteObject" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5332044122260427098" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5332044122260427099" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5332044122260427100">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5332044122260427101">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5332044122260427102">
              <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="5332044122260427103">
                <node role="keyType" type="jetbrains.mps.baseLanguage.structure.ByteType" id="5332044122260427106" />
                <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3476222717107163178">
                  <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5332044122260427108">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5332044122260427109">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AbstractCreator" id="5332044122260427110" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

