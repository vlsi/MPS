<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3d6db45f-d7e0-45ba-9835-ff824ffe21a1(jetbrains.mps.baseLanguage.closures.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.test.structure.NodesTestCase" id="1227886714745">
    <property name="name" value="ClosureDataFlow" />
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1227886714746">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1227886714747">
        <property name="name" value="Class2" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1227886714748" />
        <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1227886714749">
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227886714750" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1227886714751" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886714752">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886714753">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886714754">
                <property name="name" value="strList" />
                <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1227886714755">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210800413713" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227886714757">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1227886714758">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210800413719" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886714760">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886714761">
                <property name="name" value="abc" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4887793210800413707" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227886714763">
                  <property name="value" value="abc" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886714764">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886714765">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886714766">
                  <link role="variableDeclaration" targetNodeId="1227886714754" resolveInfo="strList" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" id="1227886714767">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1227886714768">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1227886714769">
                      <property name="name" value="it" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1227886714770" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886714771">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886714772">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227886714773">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1227886714774">
                            <link role="variableDeclaration" targetNodeId="1227886714769" resolveInfo="it" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227886714775">
                            <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227886714776">
                              <link role="variableDeclaration" targetNodeId="1227886714761" resolveInfo="abc" />
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
          <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1227886714777">
            <property name="name" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" type="jetbrains.mps.lang.test.structure.SimpleNodeTest" id="1227886714778">
      <property name="name" value="ClosureDataFlow" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227886714779" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886714780">
        <node role="statement" type="jetbrains.mps.lang.test.structure.CheckNodeForErrors" id="1227886714781">
          <node role="nodeToCheck" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1227886714782">
            <link role="declaration" targetNodeId="1227886714777" resolveInfo="method" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.NodesTestCase" id="1227886714783">
    <property name="name" value="ClosureLiteralDataFlow" />
    <node role="nodesToCheck" type="jetbrains.mps.lang.test.structure.TestNode" id="1227886714784">
      <node role="nodeToCheck" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1227886714785">
        <property name="name" value="Class1" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1227886714786" />
        <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1227886714787">
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227886714788" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1227886714789" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886714790">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227886714791">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227886714792">
                <property name="name" value="a" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227886714793" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227886714794">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886714795">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239289483464">
                <node role="operand" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1227886714796">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886714797">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227886714798">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239289298014">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1239289280695">
                          <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                          <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239289303252">
                          <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println(int):void" resolveInfo="println" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1239289305308">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239289305104">
                              <link role="variableDeclaration" targetNodeId="1227886714792" resolveInfo="a" />
                            </node>
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1239289306525">
                              <property name="value" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" id="1239289487642" />
              </node>
            </node>
          </node>
          <node role="testNode$attribute" type="jetbrains.mps.lang.test.structure.TestNodeAnnotation" id="1227886714802">
            <property name="name" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" type="jetbrains.mps.lang.test.structure.SimpleNodeTest" id="1227886714803">
      <property name="name" value="ClosureLiteralDataFlow" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1227886714804" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227886714805">
        <node role="statement" type="jetbrains.mps.lang.test.structure.CheckNodeForErrors" id="1227886714806">
          <node role="nodeToCheck" type="jetbrains.mps.lang.test.structure.TestNodeReference" id="1227886714807">
            <link role="declaration" targetNodeId="1227886714802" resolveInfo="method" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.test.structure.TestInfo" id="4402508398720854500">
    <property name="projectPath" value="${mps_home}/core/baseLanguage/closures/closures.mpr" />
  </node>
</model>

