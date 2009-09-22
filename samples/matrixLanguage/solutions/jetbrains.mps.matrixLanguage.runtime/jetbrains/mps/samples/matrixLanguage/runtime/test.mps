<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590458(jetbrains.mps.samples.matrixLanguage.runtime.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590457(jetbrains.mps.samples.matrixLanguage.runtime)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1209979054679">
    <property name="testCaseName" value="MatrixTest" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1209997010404">
      <property name="name" value="EPSILON" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1209997010405" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1209997015099" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209997023347">
        <property name="value" value="0.00001" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1209982076238">
      <property name="name" value="makeMatrix" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209982388255">
        <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210159496371">
          <link role="classifier" targetNodeId="2.~Double" resolveInfo="Double" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209982076240" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209982581526">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1209982666104">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216562295414">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216562295417">
              <link role="baseMethodDeclaration" targetNodeId="1.1210153033269" resolveInfo="Matrix" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210159500237">
                <link role="classifier" targetNodeId="2.~Double" resolveInfo="Double" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1209982669820">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1209982669821">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1209982669822">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210159521368">
                      <link role="classifier" targetNodeId="2.~Double" resolveInfo="Double" />
                    </node>
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral" id="1209982669824">
                    <node role="item" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209982669825">
                      <property name="value" value="10.0" />
                    </node>
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral" id="1209982669826">
                    <node role="item" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209982669827">
                      <property name="value" value="20.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216562298710">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216562298712">
                  <link role="baseMethodDeclaration" targetNodeId="1.1210153463385" resolveInfo="DoubleFieldOperations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209979054680" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1209979054681">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1209979058932">
        <property name="methodName" value="matixCreation" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209979058933" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209979058934">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209979090779">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209979090780">
              <property name="name" value="m" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209979090781">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210159531131">
                  <link role="classifier" targetNodeId="2.~Double" resolveInfo="Double" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209982711038">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209982711039">
                  <link role="baseMethodDeclaration" targetNodeId="1209982076238" resolveInfo="makeMatrix" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1209982711040" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1209981222467">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209981226206">
              <property name="value" value="10.0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210159534257">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209981235170">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209981231754">
                  <link role="variableDeclaration" targetNodeId="1209979090780" resolveInfo="m" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209981239736">
                  <link role="baseMethodDeclaration" targetNodeId="1.1209980434079" resolveInfo="getValueAt" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209981241081">
                    <property name="value" value="0" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209981284313">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210159538995">
                <link role="baseMethodDeclaration" targetNodeId="2.~Double.doubleValue():double" resolveInfo="doubleValue" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1209981292644">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209981294570">
              <property name="value" value="20.0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210159543371">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209981299847">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209981298809">
                  <link role="variableDeclaration" targetNodeId="1209979090780" resolveInfo="m" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209981304804">
                  <link role="baseMethodDeclaration" targetNodeId="1.1209980434079" resolveInfo="getValueAt" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209981325247">
                    <property name="value" value="1" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209981319323">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210159544671">
                <link role="baseMethodDeclaration" targetNodeId="2.~Double.doubleValue():double" resolveInfo="doubleValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1209982716187">
        <property name="methodName" value="matrixCopy" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209982716188" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209982716189">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209982729573">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209982729574">
              <property name="name" value="m" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209982729575">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209982785215">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209982785216">
                  <link role="baseMethodDeclaration" targetNodeId="1209982076238" resolveInfo="makeMatrix" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1209982785217" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209982826984">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209982826985">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209982826986">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209982833673">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209982833640">
                  <link role="variableDeclaration" targetNodeId="1209982729574" resolveInfo="m" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209982843905">
                  <link role="baseMethodDeclaration" targetNodeId="1.1209981406336" resolveInfo="clone" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1209983125105">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209983133698">
              <property name="value" value="10.0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209983141098">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209983141081">
                <link role="variableDeclaration" targetNodeId="1209982826985" resolveInfo="c" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209983147135">
                <link role="baseMethodDeclaration" targetNodeId="1.1209980434079" resolveInfo="getValueAt" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209983148970">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209983209726">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1209984795518">
        <property name="methodName" value="multiplicationByDouble" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209984795519" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209984795520">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209984818563">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209984818564">
              <property name="name" value="m" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209984818565">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209984823861">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209984823862">
                  <link role="baseMethodDeclaration" targetNodeId="1209982076238" resolveInfo="makeMatrix" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1209984823863" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209984833107">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209984833108">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209984833109">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209984843779">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209984843778">
                  <link role="variableDeclaration" targetNodeId="1209984818564" resolveInfo="m" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209984850486">
                  <link role="baseMethodDeclaration" targetNodeId="1.1209984254660" resolveInfo="mult" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1210159576554">
                    <property name="value" value="2.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1209984861767">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209984861768">
              <property name="value" value="20.0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209984861769">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209984869465">
                <link role="variableDeclaration" targetNodeId="1209984833108" resolveInfo="result" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209984861771">
                <link role="baseMethodDeclaration" targetNodeId="1.1209980434079" resolveInfo="getValueAt" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209984861772">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209984861773">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1209986019324">
        <property name="methodName" value="matrixAddition" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209986019325" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209986019326">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209986103646">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209986103647">
              <property name="name" value="m" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209986103648">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209986137563">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209986137564">
                  <link role="baseMethodDeclaration" targetNodeId="1209982076238" resolveInfo="makeMatrix" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1209986137565" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209986155001">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209986155002">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209986155003">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209986164595">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209986163119">
                  <link role="variableDeclaration" targetNodeId="1209986103647" resolveInfo="m" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209986167089">
                  <link role="baseMethodDeclaration" targetNodeId="1.1209984941837" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209986170614">
                    <link role="variableDeclaration" targetNodeId="1209986103647" resolveInfo="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1209986178855">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209986178856">
              <property name="value" value="20.0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209986178857">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209986208224">
                <link role="variableDeclaration" targetNodeId="1209986155002" resolveInfo="d" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209986178859">
                <link role="baseMethodDeclaration" targetNodeId="1.1209980434079" resolveInfo="getValueAt" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209986178860">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209986178861">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1209996084279">
        <property name="methodName" value="matrixDeterminant2" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209996084280" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209996084281">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209996084282">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209996084283">
              <property name="name" value="m" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209996084284">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210159427972">
                  <link role="classifier" targetNodeId="2.~Double" resolveInfo="Double" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216562281989">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216562281992">
                  <link role="baseMethodDeclaration" targetNodeId="1.1210153033269" resolveInfo="Matrix" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210159422477">
                    <link role="classifier" targetNodeId="2.~Double" resolveInfo="Double" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1209996084286">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1209996084287">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1209996084288">
                        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210159392056">
                          <link role="classifier" targetNodeId="2.~Double" resolveInfo="Double" />
                        </node>
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral" id="1209996084290">
                        <node role="item" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209996084291">
                          <property name="value" value="1.0" />
                        </node>
                        <node role="item" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209996107051">
                          <property name="value" value="2.0" />
                        </node>
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral" id="1209996100652">
                        <node role="item" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209996100653">
                          <property name="value" value="3.0" />
                        </node>
                        <node role="item" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209996113012">
                          <property name="value" value="4.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216562286091">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216562286093">
                      <link role="baseMethodDeclaration" targetNodeId="1.1210153463385" resolveInfo="DoubleFieldOperations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1209996961073">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1209997042461">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1209997044039">
                <link role="variableDeclaration" targetNodeId="1209997010404" resolveInfo="EPSILON" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1209996977145">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209996967411">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209996967373">
                    <link role="variableDeclaration" targetNodeId="1209996084283" resolveInfo="m" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209996970469">
                    <link role="baseMethodDeclaration" targetNodeId="1.1209990108954" resolveInfo="determinant" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209996978130">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1209998882758">
        <property name="methodName" value="matrixTranspose" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209998882759" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209998882760">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209998882761">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209998882762">
              <property name="name" value="m" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209998893988">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209998882764">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209998882765">
                  <link role="baseMethodDeclaration" targetNodeId="1209982076238" resolveInfo="makeMatrix" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1209998882766" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209998917638">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209998917639">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209998917640">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209998925752">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209998924812">
                  <link role="variableDeclaration" targetNodeId="1209998882762" resolveInfo="m" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209998930868">
                  <link role="baseMethodDeclaration" targetNodeId="1.1209986357670" resolveInfo="transpose" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1209998882774">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1209998882775">
              <property name="value" value="20.0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209998882776">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209998937119">
                <link role="variableDeclaration" targetNodeId="1209998917639" resolveInfo="t" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209998882778">
                <link role="baseMethodDeclaration" targetNodeId="1.1209980434079" resolveInfo="getValueAt" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209998882779">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209998882780">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1210002752505">
        <property name="methodName" value="matrixMultiplication" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210002752506" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210002752507">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210002787763">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210002787764">
              <property name="name" value="m" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210002787765">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210002801171">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210002801172">
                  <link role="baseMethodDeclaration" targetNodeId="1209982076238" resolveInfo="makeMatrix" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1210002801173" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210002810262">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210002810263">
              <property name="name" value="t" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210002810264">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210002810265">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210002810266">
                  <link role="variableDeclaration" targetNodeId="1210002787764" resolveInfo="m" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210002810267">
                  <link role="baseMethodDeclaration" targetNodeId="1.1209986357670" resolveInfo="transpose" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1210002843413">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1210002959302">
              <property name="value" value="500.0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210002862800">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210002852567">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210002852551">
                  <link role="variableDeclaration" targetNodeId="1210002810263" resolveInfo="t" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210002855026">
                  <link role="baseMethodDeclaration" targetNodeId="1.1210002194351" resolveInfo="mult" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210002866290">
                    <link role="variableDeclaration" targetNodeId="1210002787764" resolveInfo="m" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210002883120">
                <link role="baseMethodDeclaration" targetNodeId="1.1209980434079" resolveInfo="getValueAt" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210002884544">
                  <property name="value" value="0" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210002923547">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1210242075071">
        <property name="methodName" value="iteratorTest" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210242075072" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210242075073">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210242090506">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210242090507">
              <property name="name" value="m" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210242090508">
                <link role="classifier" targetNodeId="1.1209978932613" resolveInfo="Matrix" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210242118265">
                  <link role="classifier" targetNodeId="2.~Double" resolveInfo="Double" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210242101906">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210242101907">
                  <link role="baseMethodDeclaration" targetNodeId="1209982076238" resolveInfo="makeMatrix" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1210242101908" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210242112040">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210242112041">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210242112042">
                <link role="classifier" targetNodeId="1.1210241674240" resolveInfo="MatrixIterator" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216562291504">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216562291506">
                  <link role="baseMethodDeclaration" targetNodeId="1.1210241718295" resolveInfo="MatrixIterator" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210242126975">
                    <link role="variableDeclaration" targetNodeId="1210242090507" resolveInfo="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1210242143583">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1210242146323">
              <property name="value" value="10.0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210242151392">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210242151373">
                <link role="variableDeclaration" targetNodeId="1210242112041" resolveInfo="i" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210242153990">
                <link role="baseMethodDeclaration" targetNodeId="1.1210241770067" resolveInfo="getNext" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1210242158791">
            <node role="expected" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1210242158792">
              <property name="value" value="20.0" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210242158793">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210242158794">
                <link role="variableDeclaration" targetNodeId="1210242112041" resolveInfo="i" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210242158795">
                <link role="baseMethodDeclaration" targetNodeId="1.1210241770067" resolveInfo="getNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

