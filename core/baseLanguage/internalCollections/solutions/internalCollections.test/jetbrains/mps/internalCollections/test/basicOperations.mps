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
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
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
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1205754253671">
    <property name="testCaseName" value="Chunks" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205754253672" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1205754253673">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205754260682">
        <property name="methodName" value="chunkMethods" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205754260683" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205754260684">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205754270509">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205754270510">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205754270511">
                <link role="classifier" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205754273367">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754910661">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="fromIterable" />
                <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754916844">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754916845">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205754306142" resolveInfo="input10" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754916846" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754330802">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754330803">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754330804">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754336806">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754338107">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754338964">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754339859">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754345729">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754345317">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754347402">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.take(int):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="take" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754348316">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754330805" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754355738">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754355739">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754355740">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754355741">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754363153">
                    <property name="value" value="8" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754363727">
                    <property name="value" value="9" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754369584">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754355745">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754355746">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754355747">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.skip(int):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="skip" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754355748">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754355749" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754393359">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754393360">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754393361">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754393362">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754393363">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754393364">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754393365">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754393366">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754393367">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754393368">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.cut(int):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="cut" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754393369">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754393370" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754421593">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754421594">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754421595">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754421596">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754421597">
                    <property name="value" value="8" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754421598">
                    <property name="value" value="9" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754421599">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754421600">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754421601">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754421602">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.tail(int):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="tail" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754421603">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754421604" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754445287">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754445288">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754445289">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754445290">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754445291">
                    <property name="value" value="5" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754445292">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754445293">
                    <property name="value" value="7" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754445294">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754445295">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754445296">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.page(int,int):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="page" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754445297">
                      <property name="value" value="4" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754466375">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754445298" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754480171">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754480173">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754480174">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754495353">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754482763">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754481454">
                      <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754490240">
                      <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.skip(int):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="skip" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754494053">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754496538">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.take(int):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="take" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754498033">
                      <property name="value" value="5" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754502583">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754501420">
                    <link role="variableDeclaration" targetNodeId="1205754270510" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754503723">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.page(int,int):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="page" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754505476">
                      <property name="value" value="3" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754506544">
                      <property name="value" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754480175" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205754434028">
        <property name="methodName" value="chunkOperations" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205754434029" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205754434030">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205754526118">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205754526119">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1205754526120">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205754528266">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754540393">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754540394">
                  <link role="baseMethodDeclaration" targetNodeId="1.1205754306142" resolveInfo="input10" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754540395" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550620">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550621">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550622">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754550623">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550624">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550625">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550626">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754561805">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550628">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TakeOperation" id="1205754562484">
                    <node role="elementsToTake" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754565082">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550631" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550632">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550633">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550634">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754550635">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550636">
                    <property name="value" value="8" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550637">
                    <property name="value" value="9" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550638">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754576552">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550640">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SkipOperation" id="1205754577486">
                    <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754580250">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550643" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550645">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550646">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550647">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754550648">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550649">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550650">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550651">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754593782">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550653">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.internal.collections.structure.CutOperation" id="1205754594613">
                    <node role="length" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754595763">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550656" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550657">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550658">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550659">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754550660">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550661">
                    <property name="value" value="8" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550662">
                    <property name="value" value="9" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550663">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754599063">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550665">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.internal.collections.structure.TailOperation" id="1205754599918">
                    <node role="length" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754602004">
                      <property name="value" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550668" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550669">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550670">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550671">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205754550672">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550673">
                    <property name="value" value="5" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550674">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754550675">
                    <property name="value" value="7" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754605206">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550677">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.PageOperation" id="1205754606030">
                    <node role="fromElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754607228">
                      <property name="value" value="4" />
                    </node>
                    <node role="toElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754608806">
                      <property name="value" value="7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550681" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205754550682">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754550683">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754550684">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754669309">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754663390">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550687">
                      <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SkipOperation" id="1205754664606">
                      <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754665784">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TakeOperation" id="1205754670595">
                    <node role="elementsToTake" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754675305">
                      <property name="value" value="5" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754649316">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754550693">
                    <link role="variableDeclaration" targetNodeId="1205754526119" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.PageOperation" id="1205754650304">
                    <node role="fromElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754651711">
                      <property name="value" value="3" />
                    </node>
                    <node role="toElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205754654149">
                      <property name="value" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205754550697" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206537493211">
        <property name="methodName" value="pageOperationNoSideEffects" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206537493212" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206537493213">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206537532479">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206537532480">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1206537532481">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206537532482">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537532483">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206537532484">
                  <link role="baseMethodDeclaration" targetNodeId="1.1205754306142" resolveInfo="input10" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206537532485" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206537547758">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206537547759">
              <property name="name" value="from" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206537547760" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537547761">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206537558360">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206537558361">
              <property name="name" value="to" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206537558362" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537558363">
                <property name="value" value="8" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206537540378">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537540379">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206537540380">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206537540381">
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537540382">
                    <property name="value" value="5" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537540383">
                    <property name="value" value="6" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537540384">
                    <property name="value" value="7" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537540385">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537540386">
                    <link role="variableDeclaration" targetNodeId="1206537532480" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.PageOperation" id="1206537540387">
                    <node role="fromElement" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206537575685">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206537578946">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206537582015">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537583054">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537580986">
                            <link role="variableDeclaration" targetNodeId="1206537547759" resolveInfo="from" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537575686">
                          <link role="variableDeclaration" targetNodeId="1206537547759" resolveInfo="from" />
                        </node>
                      </node>
                    </node>
                    <node role="toElement" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1206537596266">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206537599284">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1206537600874">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206537602415">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537600854">
                            <link role="variableDeclaration" targetNodeId="1206537558361" resolveInfo="to" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537596267">
                          <link role="variableDeclaration" targetNodeId="1206537558361" resolveInfo="to" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206537540390" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205754288483">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1205777714960">
    <property name="testCaseName" value="Distinct" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205777714961" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1205777714962">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205777720379">
        <property name="methodName" value="distinctMethod" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205777720380" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205777720381">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205777729243">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205777729244">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205777729246">
                <link role="classifier" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205777732498">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205777805491">
                <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.fromArray(java.lang.Object[]):jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="fromArray" />
                <link role="classConcept" targetNodeId="2.~Sequence" resolveInfo="Sequence" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811822">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811823">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811824">
                  <property name="value" value="3" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811825">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811827">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777811828">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205777767363">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205777767364">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205777767365">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205777772089">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777773045">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777775416">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777776176">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205777779454">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205777779027">
                    <link role="variableDeclaration" targetNodeId="1205777729244" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205777782248">
                    <link role="baseMethodDeclaration" targetNodeId="2.~Sequence.distinct():jetbrains.mps.internal.collections.runtime.Sequence" resolveInfo="distinct" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205777767366" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205777784751">
        <property name="methodName" value="distinctOperation" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205777784752" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205777784753">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205777790299">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205777790300">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1205777790301">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205777792395">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205777822059">
                <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822891">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822892">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822893">
                  <property name="value" value="3" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822895">
                  <property name="value" value="2" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822896">
                  <property name="value" value="1" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777822897">
                  <property name="value" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205777827673">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205777827674">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205777827675">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1205777838119">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777838120">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777838121">
                    <property name="value" value="2" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205777838122">
                    <property name="value" value="3" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205777841085">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205777841031">
                    <link role="variableDeclaration" targetNodeId="1205777790300" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DistinctOperation" id="1205777843622" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205777827676" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205777763297">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1205942757641">
    <property name="testCaseName" value="List" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205942757642" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1205942757643">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205949211352">
        <property name="methodName" value="listCreator" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205949211353" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205949211354">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205949241346">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205949241347">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1205949241348">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205949243786">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205949250388">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1205949250389">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949253739">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949254901">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949255785">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949257438">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1205949258212">
                    <property name="value" value="5" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205949250390">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205949270439">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205949270440">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205949270441">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205949322499">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205949322500">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205949322501" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205949325438">
                  <link role="variableDeclaration" targetNodeId="1205949241347" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1205949270442" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1205942761591">
        <property name="methodName" value="add" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205942761592" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205942761593">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206012960914">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206012960915">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1206012960916">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206012960917">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206012960918">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1206012960919">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206012960925">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1206012983542">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206012983543">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206013003755">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013004180">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013003756">
                    <link role="variableDeclaration" targetNodeId="1206012960915" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1206013019564">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013021114">
                      <link role="variableDeclaration" targetNodeId="1206012983545" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206012983545">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206012984928" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206012989404">
                <property name="value" value="1" />
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" id="1206012992570">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206012994392">
                <property name="value" value="5" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206012991193">
                <link role="variableDeclaration" targetNodeId="1206012983545" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206012999733">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206013000625">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206013001391">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013000561">
                  <link role="variableDeclaration" targetNodeId="1206012983545" resolveInfo="i" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206012999027">
                <link role="variableDeclaration" targetNodeId="1206012983545" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206013026492">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013026493">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206013026494">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013026495">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206013026496">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206013026497" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013026498">
                  <link role="variableDeclaration" targetNodeId="1206012960915" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206013026499" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206013028713">
        <property name="methodName" value="addAll" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206013028714" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206013028715">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206013035829">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206013035830">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1206013035831">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206013035832">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206013035833">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1206013035834">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206013035835">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206013041794">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013042273">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013041795">
                <link role="variableDeclaration" targetNodeId="1206013035830" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1206013049079">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013053267">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206013053268">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206013053269" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206013057911">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013057912">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206013057913">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013057914">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206013057915">
                    <link role="baseMethodDeclaration" targetNodeId="1.1205949300713" resolveInfo="expect5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206013057916" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013057917">
                  <link role="variableDeclaration" targetNodeId="1206013035830" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206013057918" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206013077722">
        <property name="methodName" value="remove" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206013077723" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206013077724">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206013097135">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206013097136">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1206013097137">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206463613202">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206013097139">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1206013097140">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463626044">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463628024">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463630054">
                    <property name="value" value="C" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463631293">
                    <property name="value" value="D" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463633617">
                    <property name="value" value="E" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206463619385">
                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206013142548">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206013142549">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206013150842">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206013151324">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013150843">
                    <link role="variableDeclaration" targetNodeId="1206013097136" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1206013166711">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206013191431">
                      <link role="variableDeclaration" targetNodeId="1206013142552" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206013142552">
              <property name="name" value="s" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206463661015">
                <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206463643625">
              <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
              <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463645000">
                <property name="value" value="A" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463647473">
                <property name="value" value="B" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463649721">
                <property name="value" value="C" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463653071">
                <property name="value" value="D" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206463655869">
                <property name="value" value="E" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1206463590681">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463593259">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206463592648">
                <link role="variableDeclaration" targetNodeId="1206013097136" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1206463596009" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1206463604291">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206463604292">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463604293">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206463604294">
                <link role="variableDeclaration" targetNodeId="1206013097136" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1206463604295" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1206463604296">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206463604297">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206463604298">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206463604299">
                <link role="variableDeclaration" targetNodeId="1206013097136" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1206463604300" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206110585271">
        <property name="methodName" value="removeAll" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206110585272" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206110585273">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206110606746">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206110606747">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1206110606748">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206110606749">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206110606750">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1206110606751">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110606752">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110606753">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110606754">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110606755">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110606756">
                    <property name="value" value="5" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206110606757">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206110613164">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206110872435">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206110613165">
                <link role="variableDeclaration" targetNodeId="1206110606747" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveAllElementsOperation" id="1206110904734">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206110910846">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206110910847">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206110910848" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1206110644045">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206110647491">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206110646909">
                <link role="variableDeclaration" targetNodeId="1206110606747" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1206110654768" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1206110667589">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110668671">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206110671389">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206110670420">
                <link role="variableDeclaration" targetNodeId="1206110606747" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1206110678597" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1206110849055">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206110853288">
              <property name="value" value="0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206110855820">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206110855088">
                <link role="variableDeclaration" targetNodeId="1206110606747" resolveInfo="test" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1206110863031" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206466231055">
        <property name="methodName" value="reverse" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206466231056" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206466231057">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206466246053">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206466246054">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1206466246055">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206466246056">
                  <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206466246057">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1206466246058">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466246059">
                    <property name="value" value="A" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466246060">
                    <property name="value" value="B" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466246061">
                    <property name="value" value="C" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466246062">
                    <property name="value" value="D" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466246063">
                    <property name="value" value="E" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206466246064">
                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206466264413">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206466264414">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206466264415">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206466268534">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466269367">
                    <property name="value" value="E" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466273357">
                    <property name="value" value="D" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466278153">
                    <property name="value" value="C" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466280307">
                    <property name="value" value="B" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206466282169">
                    <property name="value" value="A" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206466286408">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206466285510">
                    <link role="variableDeclaration" targetNodeId="1206466246054" resolveInfo="test" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ReverseOperation" id="1206466287408" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206466264416" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206537406914">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206537406915">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206537406916">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206537408166">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Arrays.asList(java.lang.Object[]):java.util.List" resolveInfo="asList" />
                  <link role="classConcept" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206537408167">
                    <property name="value" value="A" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206537408168">
                    <property name="value" value="B" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206537408169">
                    <property name="value" value="C" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206537408170">
                    <property name="value" value="D" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206537408171">
                    <property name="value" value="E" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206537410606">
                  <link role="variableDeclaration" targetNodeId="1206466246054" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206537406917" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1206467392134">
        <property name="methodName" value="sameList" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206467392135" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206467392136">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206467403758">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206467403759">
              <property name="name" value="test" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1206467403760">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206467403761">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206467403762">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1206467403763">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206467403764">
                    <property name="value" value="1" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206467403765">
                    <property name="value" value="2" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206467403766">
                    <property name="value" value="3" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206467403767">
                    <property name="value" value="4" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206467403768">
                    <property name="value" value="5" />
                  </node>
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206467403769">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206467418224">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206467418225">
              <property name="name" value="test2" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1206467418226">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206467420418">
                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467425462">
                <link role="variableDeclaration" targetNodeId="1206467403759" resolveInfo="test" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206467435656">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467436536">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467435657">
                <link role="variableDeclaration" targetNodeId="1206467418225" resolveInfo="test2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveAllElementsOperation" id="1206467439028">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467443419">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467443420">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467443421" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206467452062">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467452063">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467452064">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467453325">
                  <link role="variableDeclaration" targetNodeId="1206467403759" resolveInfo="test" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467454998">
                  <link role="variableDeclaration" targetNodeId="1206467418225" resolveInfo="test2" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467452065" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206467459861">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467460254">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467459862">
                <link role="variableDeclaration" targetNodeId="1206467418225" resolveInfo="test2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1206467467328">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467470619">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467470620">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467470621" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206467474993">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467474994">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467474995">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467477614">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467477615">
                    <link role="baseMethodDeclaration" targetNodeId="1.1204793778541" resolveInfo="input5" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467477616" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467481812">
                  <link role="variableDeclaration" targetNodeId="1206467403759" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467474996" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206467488370">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206467488371">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206467488372">
                <link role="baseMethodDeclaration" targetNodeId="1.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467488373">
                  <link role="variableDeclaration" targetNodeId="1206467403759" resolveInfo="test" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206467488374">
                  <link role="variableDeclaration" targetNodeId="1206467418225" resolveInfo="test2" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1206467488375" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205949265850">
      <link role="classifier" targetNodeId="1.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
</model>

