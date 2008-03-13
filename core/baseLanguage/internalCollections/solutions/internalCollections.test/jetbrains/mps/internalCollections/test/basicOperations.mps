<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.internalCollections.test.basicOperations">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.internal.collections" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <language-engaged-on-generation namespace="jetbrains.mps.internal.collections" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.internalCollections.test.closures" version="-1" />
  <import index="2" modelUID="jetbrains.mps.internal.collections.runtime@java_stub" version="-1" />
  <import index="3" modelUID="java.util@java_stub" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1204981976497">
    <property name="testCaseName" value="Sequence" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1204981976498" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1204981976499">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204982101323">
        <property name="methodName" value="sequenceMethods" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204982101324" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204982101325">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204982139135">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204982139136">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204982139137">
                <link role="classifier" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204991865367">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204982144971">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="fromIterable" />
                <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204982147170">
                  <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204982147171" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982153649">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204992158869">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204992158870">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204992158871">
                  <property name="value" value="1" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204992162037">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982158267">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982157767">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982159165">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.first():java.lang.Object" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982162308">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204992166715">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204992166716">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204992166717">
                  <property name="value" value="5" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204992169163">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982168531">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982167578">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982169651">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.last():java.lang.Object" resolveInfo="last" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982212835">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204982213879">
              <property name="value" value="5" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982217333">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982216701">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982218488">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.count():int" resolveInfo="count" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1204982375635">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204982375636">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982404669">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982405340">
                  <property name="value" value="true" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982412032">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982411861">
                    <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982412986">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.contains(java.lang.Object):boolean" resolveInfo="contains" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982414167">
                      <link role="variableDeclaration" targetNodeId="1204982375639" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982423117">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1204982426296">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204982427100">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982425260">
                    <link role="variableDeclaration" targetNodeId="1204982375639" resolveInfo="i" />
                  </node>
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982429826">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982429558">
                    <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982430972">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982432324">
                      <link role="variableDeclaration" targetNodeId="1204982375639" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204982400788">
              <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204982400789" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204982375639">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204982387845">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982437530">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982438067">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982441430">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982441231">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982442223">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.contains(java.lang.Object):boolean" resolveInfo="contains" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204982443685">
                  <property name="value" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982277417">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982279855">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982282886">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982282363">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982284380">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.isEmpty():boolean" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982290717">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982292168">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204982295507">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204982294881">
                <link role="variableDeclaration" targetNodeId="1204982139136" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204982296777">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.isNotEmpty():boolean" resolveInfo="isNotEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982308542">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982309594">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204983134293">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204982313202">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="fromIterable" />
                <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204982332822">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Collections.emptyList():java.util.List" resolveInfo="emptyList" />
                  <link role="classConcept" targetNodeId="3.~Collections" resolveInfo="Collections" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204983135325">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.isEmpty():boolean" resolveInfo="isEmpty" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204982336379">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204982337449">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204983137110">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204982342164">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="fromIterable" />
                <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1204982345944">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Collections.emptyList():java.util.List" resolveInfo="emptyList" />
                  <link role="classConcept" targetNodeId="3.~Collections" resolveInfo="Collections" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204983138673">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.isNotEmpty():boolean" resolveInfo="isNotEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1204982008720">
        <property name="methodName" value="sequenceOperations" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1204982008721" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204982008722">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204982087070">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204982087071">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1204982087072">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204982087073">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204982087075">
                <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204982087076" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991613464">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204992198195">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204992198196">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204992198197">
                  <property name="value" value="1" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204992200616">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204991617755">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991616729">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1204991618715" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991625417">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1204992204429">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1204992204430">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204992204431">
                  <property name="value" value="5" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204992206772">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204991630601">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991630337">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1204991631331" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991634718">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204991637086">
              <property name="value" value="5" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204991641300">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991641110">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1204991642199" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1204991646117">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204991646118">
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991655772">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991657350">
                  <property name="value" value="true" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204991662296">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991661991">
                    <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1204991665281">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991666765">
                      <link role="variableDeclaration" targetNodeId="1204991646121" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991677072">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1204991678538">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204991679278">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991678531">
                    <link role="variableDeclaration" targetNodeId="1204991646121" resolveInfo="i" />
                  </node>
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204991683704">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991683088">
                    <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetIndexOfOperation" id="1204991684834">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991686818">
                      <link role="variableDeclaration" targetNodeId="1204991646121" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204991652977">
              <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204991652978" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204991646121">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204991648399">
                <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991692498">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991693621">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204991701166">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991700933">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ContainsOperation" id="1204991703032">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1204991704134">
                  <property name="value" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991725356">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991727505">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204991730564">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991730370">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1204991733247" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991736174">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991737081">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204991739486">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204991739202">
                <link role="variableDeclaration" targetNodeId="1204982087071" resolveInfo="input" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1204991740552" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991743653">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991744301">
              <property name="value" value="true" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204991799935">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204991789064">
                <link role="baseMethodDeclaration" targetNodeId="1.1204991762959" resolveInfo="inputEmpty" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204991789065" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1204991802234" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1204991792478">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204991793412">
              <property name="value" value="false" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1204991804086">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1204991797075">
                <link role="baseMethodDeclaration" targetNodeId="1.1204991762959" resolveInfo="inputEmpty" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1204991797076" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1204991805058" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1204982066081">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
</model>

