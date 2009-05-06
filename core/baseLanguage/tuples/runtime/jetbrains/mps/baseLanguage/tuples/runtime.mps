<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:33366a6f-09e8-45e7-ae7f-cb8cf0c7ed05(jetbrains.mps.baseLanguage.tuples.runtime)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <language-engaged-on-generation namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1238932916942">
    <property name="name" value="MultiTuple" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1238932916943">
      <property name="name" value="EMPTY" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1238932916944" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1238932916945">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932916946">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238932916947">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1238932916948">
          <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1238932916949">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238932916950">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932916951">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1238932916952">
      <property name="name" value="values" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1238932916953" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1238932916954">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932916955">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238932916956">
      <property name="name" value="eq" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238932916957">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932916958">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238932916959">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932916960">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1238932916961" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238932916962" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932916963">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238932916964">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1238932916965">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1238932916966">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1238932916967">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238932916968" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932916969">
                  <link role="variableDeclaration" targetNodeId="1238932916957" resolveInfo="a" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932916970">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932916971">
                  <link role="variableDeclaration" targetNodeId="1238932916957" resolveInfo="a" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238932916972">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932916973">
                    <link role="variableDeclaration" targetNodeId="1238932916959" resolveInfo="b" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1238932916974">
                <property name="value" value="false" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1238932916975">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238932916976">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932916977">
                  <link role="variableDeclaration" targetNodeId="1238932916959" resolveInfo="b" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932916978">
                  <link role="variableDeclaration" targetNodeId="1238932916957" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1238932916979">
      <property name="name" value="equals" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1238932916980" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238932916981" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932916982">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238932916983">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238932916984">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932916985">
              <link role="variableDeclaration" targetNodeId="1238932917053" resolveInfo="that" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238932916986" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932916987">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238932916988">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1238932916989">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1823663182164515869">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1823663182164515870">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1823663182164515878">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1823663182164515881">
                <link role="baseMethodDeclaration" targetNodeId="2.~Arrays.deepEquals(java.lang.Object[],java.lang.Object[]):boolean" resolveInfo="deepEquals" />
                <link role="classConcept" targetNodeId="2.~Arrays" resolveInfo="Arrays" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1823663182164515883">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1823663182164515882" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1823663182164515887">
                    <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="values" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1823663182164515908">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1823663182164515902">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1823663182164515904">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1823663182164515907">
                        <link role="variableDeclaration" targetNodeId="1238932917053" resolveInfo="that" />
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1823663182164515906">
                        <link role="classifier" targetNodeId="1238932916942" resolveInfo="MultiTuple" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1823663182164515912">
                    <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="values" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1823663182164515874">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1823663182164515877">
              <link role="classifier" targetNodeId="1238932916942" resolveInfo="MultiTuple" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1823663182164515873">
              <link role="variableDeclaration" targetNodeId="1238932917053" resolveInfo="that" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238932917050">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1823663182164515973">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1238932917052">
        <link role="annotation" targetNodeId="1.~Override" resolveInfo="Override" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238932917053">
        <property name="name" value="that" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932917054">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1238932917055">
      <property name="name" value="hashCode" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238932917056" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238932917057" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932917058">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1823663182164515859">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1823663182164515861">
            <link role="baseMethodDeclaration" targetNodeId="2.~Arrays.deepHashCode(java.lang.Object[]):int" resolveInfo="deepHashCode" />
            <link role="classConcept" targetNodeId="2.~Arrays" resolveInfo="Arrays" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1823663182164515863">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1823663182164515862" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1823663182164515867">
                <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="values" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1238932917102">
        <link role="annotation" targetNodeId="1.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1238932917103">
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932917104">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238932917105" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932917106">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238932917107">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238932917108">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932917109">
              <link role="classifier" targetNodeId="1.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238932917110">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1238932917111">
                <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.&lt;init&gt;(java.lang.CharSequence)" resolveInfo="StringBuilder" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238932917112">
                  <property name="value" value="[" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238932917113">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238932917114">
            <property name="name" value="sep" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932917115">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238932917116" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1238932917117">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932917118">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238932917119">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917120">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917121">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238932917122">
                    <link role="variableDeclaration" targetNodeId="1238932917108" resolveInfo="sb" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238932917123">
                    <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238932917124">
                      <link role="variableDeclaration" targetNodeId="1238932917114" resolveInfo="sep" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238932917125">
                  <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238932917126">
                    <link role="baseMethodDeclaration" targetNodeId="1.~String.valueOf(java.lang.Object):java.lang.String" resolveInfo="valueOf" />
                    <link role="classConcept" targetNodeId="1.~String" resolveInfo="String" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1238932917127">
                      <node role="index" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238932917128">
                        <link role="variableDeclaration" targetNodeId="1238932917136" resolveInfo="i" />
                      </node>
                      <node role="array" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917129">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1238932917130">
                          <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="members" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238932917131" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238932917132">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238932917133">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238932917134">
                  <link role="variableDeclaration" targetNodeId="1238932917114" resolveInfo="sep" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238932917135">
                  <property name="value" value=", " />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238932917136">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238932917137" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238932917138">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1238932917139">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917140">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917141">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1238932917142">
                  <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="members" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238932917143" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1238932917144" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238932917145">
              <link role="variableDeclaration" targetNodeId="1238932917136" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1238932917146">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238932917147">
              <link role="variableDeclaration" targetNodeId="1238932917136" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238932917148">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917149">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917150">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238932917151">
                <link role="variableDeclaration" targetNodeId="1238932917108" resolveInfo="sb" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238932917152">
                <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238932917153">
                  <property name="value" value="]" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238932917154">
              <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1238932917155">
        <link role="annotation" targetNodeId="1.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1238932917156">
      <property name="name" value="set" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238932917157">
        <property name="name" value="idx" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238932917158" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238932917159">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932917160">
          <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1823663182164515857">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238932917162" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932917163">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238932917164">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238932917165">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932917166">
              <link role="variableDeclaration" targetNodeId="1238932917159" resolveInfo="value" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1238932917167">
              <node role="index" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932917168">
                <link role="variableDeclaration" targetNodeId="1238932917157" resolveInfo="idx" />
              </node>
              <node role="array" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917169">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1238932917170">
                  <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="members" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238932917171" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1238932917172">
      <property name="name" value="get" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238932917173" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932917174">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238932917175">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1238932917176">
            <node role="index" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932917177">
              <link role="variableDeclaration" targetNodeId="1238932917182" resolveInfo="idx" />
            </node>
            <node role="array" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917178">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238932917179" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1238932917180">
                <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="members" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932917181">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238932917182">
        <property name="name" value="idx" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238932917183" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1238944150645">
      <property name="name" value="assign" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238944155392">
        <property name="name" value="values" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="1238944158204">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238944157059">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238944150646" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238944150647" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238944150648">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238944435314">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238944437139">
            <link role="baseMethodDeclaration" targetNodeId="1.~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolveInfo="arraycopy" />
            <link role="classConcept" targetNodeId="1.~System" resolveInfo="System" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238944439938">
              <link role="variableDeclaration" targetNodeId="1238944155392" resolveInfo="values" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238944441490">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238944443695">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1238944443696">
                <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="members" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238944443697" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238944445135">
              <property name="value" value="0" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238944446760">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238944446603">
                <link role="variableDeclaration" targetNodeId="1238944155392" resolveInfo="values" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1238944447416" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238932917184" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1238932917185">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238932917186" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1238932917187" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932917188">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238932917189">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1238932917190">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238932917191">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238932917192" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932917193">
                <link role="variableDeclaration" targetNodeId="1238932917231" resolveInfo="objs" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238932917194">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238932917195">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917196">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932917197">
                  <link role="variableDeclaration" targetNodeId="1238932917231" resolveInfo="objs" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1238932917198" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932917199">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238932917200">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238932917201">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1238932917202">
                  <link role="variableDeclaration" targetNodeId="1238932916943" resolveInfo="EMPTY" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917203">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238932917204" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1238932917205">
                    <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="members" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1238932917206">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932917207">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238932917208">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238932917209">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238932917210">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1238932917211">
                      <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1238932917212">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917213">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932917214">
                            <link role="variableDeclaration" targetNodeId="1238932917231" resolveInfo="objs" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1238932917215" />
                        </node>
                      </node>
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932917216">
                        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917217">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238932917218" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1238932917219">
                      <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="members" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238932917220">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1238932917221">
                  <link role="classConcept" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="baseMethodDeclaration" targetNodeId="1.~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolveInfo="arraycopy" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932917222">
                    <link role="variableDeclaration" targetNodeId="1238932917231" resolveInfo="objs" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238932917223">
                    <property name="value" value="0" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917224">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1238932917225">
                      <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="members" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238932917226" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238932917227">
                    <property name="value" value="0" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917228">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238932917229">
                      <link role="variableDeclaration" targetNodeId="1238932917231" resolveInfo="objs" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" id="1238932917230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238932917231">
        <property name="name" value="objs" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.VariableArityType" id="1238932917232">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238932917233">
            <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1238932917234">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238932917235" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1238944140324" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932917237">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238932917238">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238932917239">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238932917240">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238932917241" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1238932917242">
                <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="members" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1238932917243">
              <link role="variableDeclaration" targetNodeId="1238932916943" resolveInfo="EMPTY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1238950032079">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238950032080" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1238950034746" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238950032082">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238950039503">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1238950041516">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238950043569">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreator" id="1238950047259">
                <node role="dimensionExpression" type="jetbrains.mps.baseLanguage.structure.DimensionExpression" id="1238950047260">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238950049375">
                    <link role="variableDeclaration" targetNodeId="1238950036448" resolveInfo="size" />
                  </node>
                </node>
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238950047262">
                  <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238950039523">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1238950039504" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1238950040925">
                <link role="fieldDeclaration" targetNodeId="1238932916952" resolveInfo="values" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238950036448">
        <property name="name" value="size" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1238950036449" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1238932923132">
    <property name="name" value="Tuples" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238932923133" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1238932923134">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238932923135" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238932923136" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238932923137" />
    </node>
  </node>
</model>

