<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903ef(jetbrains.mps.internalCollections.test.compareOperations)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <import index="tp82" modelUID="r:00000000-0000-4000-0000-011c895903ee(jetbrains.mps.internalCollections.test.closures)" version="-1" />
  <import index="urs3" modelUID="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1205497877107">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="Union" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1205514854257">
      <property name="name" nameId="tpck.1169194664001" value="SubtractTest_Test" />
      <property name="testCaseName" nameId="tpe3.1171931851045" value="SubtractTest" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1205515610187">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="Intersect" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1205528089811">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="Disjunct" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1205574331460">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="Concat" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2796241438627699186">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2796241438627699197">
      <property name="name" nameId="tpck.1169194664001" value="Bar" />
    </node>
  </roots>
  <root id="1205497877107">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1205497877108" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1205497877109">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1205497886685">
        <property name="methodName" nameId="tpe3.1171931690128" value="unionMethod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1205497886686" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1205497886687">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205511148280">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205511148281">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205511148282">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="urs3.6543581031674024311" resolveInfo="ISequence" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205512629090">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205511160485">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="urs3.6543581031674023524" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674023581" resolveInfo="fromArray" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205511162540">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205511164101">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205511165090">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514702459">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205511178142">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205511178143">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205511178144">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="urs3.6543581031674024311" resolveInfo="ISequence" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205512633769">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205511181861">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205511181252">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205511148281" resolveInfo="input" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205511183582">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674024491" resolveInfo="union" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205511187139">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="urs3.6543581031674023524" resolveInfo="Sequence" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674023581" resolveInfo="fromArray" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205511189035">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514705086">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205511191868">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205511193310">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1205511228648">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205511228649">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205511228650">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205511243531">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205511247166">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205511248091">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514712041">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205511250145">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514713565">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205511251298">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205511254468">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205511178143" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1205511228651" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1205512662549">
        <property name="methodName" nameId="tpe3.1171931690128" value="unionOperation" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1205512662550" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1205512662551">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205512669744">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205512669745">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1205512669746">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205512671882">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205512731849">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205512734034">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205512734808">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205512735413">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514717103">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205512738194">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205512738195">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1205512738196">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205512740170">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205512744266">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205512743897">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205512669745" resolveInfo="input" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="1205512745952">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205512751867">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205512753225">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514719390">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205512757231">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205512758690">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1205512764395">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205512764396">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205512764397">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205512771300">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205512771301">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205512771302">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514722110">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205512771303">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514723326">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205512771304">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205512774235">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205512738195" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1205512764398" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2796241438627701536">
        <property name="methodName" nameId="tpe3.1171931690128" value="unionOpCovariant" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2796241438627701537" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2796241438627701538" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2796241438627701539">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627701570">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627701571">
              <property name="name" nameId="tpck.1169194664001" value="foo1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627701572">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627701573">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627701574">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699188" resolveInfo="Foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627701575">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627701576">
              <property name="name" nameId="tpck.1169194664001" value="foo2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627701577">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627701578">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627701579">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699188" resolveInfo="Foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627701580">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627701581">
              <property name="name" nameId="tpck.1169194664001" value="bar1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627701582">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627701583">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627701584">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699199" resolveInfo="Bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627701585">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627701586">
              <property name="name" nameId="tpck.1169194664001" value="bar2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627701587">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627701588">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627701589">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699199" resolveInfo="Bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627701590">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627701591">
              <property name="name" nameId="tpck.1169194664001" value="foo3" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627701592">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701593">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701581" resolveInfo="bar1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627701594">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627701595">
              <property name="name" nameId="tpck.1169194664001" value="first" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627701596">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627701597">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627701598">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2796241438627701599">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627701600">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701601">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701571" resolveInfo="foo1" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701602">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701591" resolveInfo="foo3" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701603">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701576" resolveInfo="foo2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627701604">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627701605">
              <property name="name" nameId="tpck.1169194664001" value="second" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627701606">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627701607">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627701608">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627701609">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2796241438627701610">
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701611">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701581" resolveInfo="bar1" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701612">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701586" resolveInfo="bar2" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627701613">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2796241438627701614" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627701615">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627701616">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627701617">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627701618">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627701619">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701620">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701595" resolveInfo="first" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="2796241438627701632">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701634">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701605" resolveInfo="second" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2796241438627701623">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2796241438627701624">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1204129289579" resolveInfo="assertIterableEquals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627701625">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627701626">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2796241438627701627">
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701635">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701571" resolveInfo="foo1" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701636">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701591" resolveInfo="foo3" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701637">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701576" resolveInfo="foo2" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701649">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701586" resolveInfo="bar2" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627701629">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2796241438627701630" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627701631">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627701616" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1241359235502">
        <property name="methodName" nameId="tpe3.1171931690128" value="nextWithoutHasNext" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241359235503" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241359235504">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241359235505">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241359235506">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.IteratorType" typeId="tp2q.1237467705688" id="1241359235507">
                <node role="elementType" roleId="tp2q.1237467730343" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359235508" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359235509">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359235510">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241359235511">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1241359235512">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359235513" />
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359235514">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359235515">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241360580987">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="1241359245386">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241359247423">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1241359249867">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359251135" />
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359254903">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359255389">
                          <property name="value" nameId="tpee.1068580320021" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIteratorOperation" typeId="tp2q.1237467461002" id="1241359235523" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359235524">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359235525">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359235526">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359235527">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359235506" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359235528" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359235529">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359235530">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359235531">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359235532">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359235506" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359235533" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359235534">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359235535">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359235536">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359235537">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359235506" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359235538" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359235539">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359235540">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359235541">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359235542">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359235506" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359235543" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1241359235549">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359235550">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359235551">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359235506" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.HasNextOperation" typeId="tp2q.1237470895604" id="1241359235552" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1241359235553">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241359235554">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~NoSuchElementException" resolveInfo="NoSuchElementException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241359235555">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359235556">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359235557">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359235506" resolveInfo="it" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359235558" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205511222599">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tp82.1204129267857" resolveInfo="Util_Test" />
    </node>
  </root>
  <root id="1205514854257">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1205514854258" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1205514854259">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1205514867105">
        <property name="methodName" nameId="tpe3.1171931690128" value="subtractMethod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1205514867106" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1205514867107">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205514874053">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205514874054">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205514874055">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="urs3.6543581031674024311" resolveInfo="ISequence" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205514876435">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205514884137">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="urs3.6543581031674023524" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674023581" resolveInfo="fromArray" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514886694">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514887955">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514889228">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514890391">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514891365">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514892517">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598010244">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205514898886">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205514898887">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205514898888">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="urs3.6543581031674024311" resolveInfo="ISequence" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205514903051">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205514907739">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205514907383">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205514874054" resolveInfo="input" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205514914414">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674024483" resolveInfo="subtract" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205514919218">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="urs3.6543581031674023524" resolveInfo="Sequence" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674023581" resolveInfo="fromArray" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514924581">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514925679">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514926574">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205514927847">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598013237">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1205515400905">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205515400906">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205515400907">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205515402643">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515402644">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515402645">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515402646">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205515405081">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205514898887" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1205515400908" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1205515308375">
        <property name="methodName" nameId="tpe3.1171931690128" value="subtractOperation" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1205515308376" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1205515308377">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205515314846">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205515314847">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1205515314848">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205515316974">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205515327053">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515328156">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515329051">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515329842">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515330599">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515331282">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515332131">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598040133">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598042554">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205515334646">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205515334647">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1205515334648">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205515337003">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205515342046">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205515341444">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205515314847" resolveInfo="input" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="1205515346267">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205515360850">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515367558">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515371367">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515372414">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598044486">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598046153">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1205515413330">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205515413331">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205515413332">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205515419420">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515422466">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515423216">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515423825">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598037696">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205515426292">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205515334647" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1205515413333" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2796241438627700375">
        <property name="methodName" nameId="tpe3.1171931690128" value="subtractOpCovariant" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2796241438627700376" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2796241438627700377" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2796241438627700378">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627700404">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627700405">
              <property name="name" nameId="tpck.1169194664001" value="foo1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700406">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627700407">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627700408">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699188" resolveInfo="Foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627700414">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627700415">
              <property name="name" nameId="tpck.1169194664001" value="bar1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700416">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627700417">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627700418">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699199" resolveInfo="Bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627700419">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627700420">
              <property name="name" nameId="tpck.1169194664001" value="bar2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700421">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627700422">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627700423">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699199" resolveInfo="Bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627700476">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627700477">
              <property name="name" nameId="tpck.1169194664001" value="bar3" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700478">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627700480">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627700481">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699199" resolveInfo="Bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627700409">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627700410">
              <property name="name" nameId="tpck.1169194664001" value="foo2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700411">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700467">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700420" resolveInfo="bar2" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627700424">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627700425">
              <property name="name" nameId="tpck.1169194664001" value="foo3" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700426">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700427">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700415" resolveInfo="bar1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627700428">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627700429">
              <property name="name" nameId="tpck.1169194664001" value="first" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627700430">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700431">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627700432">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2796241438627700433">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700434">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700435">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700405" resolveInfo="foo1" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700436">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700425" resolveInfo="foo3" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700437">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700410" resolveInfo="foo2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627700438">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627700439">
              <property name="name" nameId="tpck.1169194664001" value="second" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627700440">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700441">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627700442">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627700443">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2796241438627700444">
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700445">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700415" resolveInfo="bar1" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700484">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700477" resolveInfo="bar3" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700446">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700420" resolveInfo="bar2" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700447">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2796241438627700448" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627700449">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627700450">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627700451">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700452">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627700453">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700454">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700429" resolveInfo="first" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="2796241438627700470">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700472">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700439" resolveInfo="second" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2796241438627700457">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2796241438627700458">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1204129289579" resolveInfo="assertIterableEquals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627700459">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627700460">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2796241438627700461">
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700485">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700405" resolveInfo="foo1" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627700463">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2796241438627700464" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627700465">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627700450" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1241359271609">
        <property name="methodName" nameId="tpe3.1171931690128" value="nextWithoutHasNext" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241359271610" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241359271611">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241359271612">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241359271613">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.IteratorType" typeId="tp2q.1237467705688" id="1241359271614">
                <node role="elementType" roleId="tp2q.1237467730343" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359271615" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359271616">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359271617">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241359271618">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1241359271619">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359271620" />
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359271621">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359271622">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359271623">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359299132">
                        <property name="value" nameId="tpee.1068580320021" value="4" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359299874">
                        <property name="value" nameId="tpee.1068580320021" value="5" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="1241359283179">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241359284521">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1241359287347">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359288672" />
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359291168">
                          <property name="value" nameId="tpee.1068580320021" value="3" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359291698">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIteratorOperation" typeId="tp2q.1237467461002" id="1241359271630" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359271631">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359271632">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359271633">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359271634">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359271613" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359271635" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359271646">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359271647">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359271648">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359271649">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359271613" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359271650" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359271651">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359271652">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359271653">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359271654">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359271613" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359271655" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1241359271656">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359271657">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359271658">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359271613" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.HasNextOperation" typeId="tp2q.1237470895604" id="1241359271659" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1241359271660">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241359271661">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~NoSuchElementException" resolveInfo="NoSuchElementException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241359271662">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359271663">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359271664">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359271613" resolveInfo="it" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359271665" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205514865665">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tp82.1204129267857" resolveInfo="Util_Test" />
    </node>
  </root>
  <root id="1205515610187">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1205515610188" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1205515610189">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1205515625184">
        <property name="methodName" nameId="tpe3.1171931690128" value="intersectMethod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1205515625185" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1205515625186">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205515636456">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205515636457">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205515636458">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="urs3.6543581031674024311" resolveInfo="ISequence" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205515636459">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205515636460">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="urs3.6543581031674023524" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674023581" resolveInfo="fromArray" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515636461">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515636462">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515636463">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515636464">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205515636468">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205515636469">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205515636470">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="urs3.6543581031674024311" resolveInfo="ISequence" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205515636471">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205515636472">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205515636473">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205515636457" resolveInfo="input" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205515636474">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674024475" resolveInfo="intersect" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205515636475">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="urs3.6543581031674023524" resolveInfo="Sequence" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674023581" resolveInfo="fromArray" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515636476">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515636477">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515636478">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515636479">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1205515636481">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205515636482">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205515636483">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205515636484">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515636486">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515636487">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205515636488">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205515636469" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1205515636489" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1205515751004">
        <property name="methodName" nameId="tpe3.1171931690128" value="intersectOperation" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1205515751005" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1205515751006">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205515757404">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205515757405">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1205515757406">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205515757407">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205515757408">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515757409">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515757410">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515757411">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515757414">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205597975278">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205597976434">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205515757415">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205515757416">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1205515757417">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205515757418">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205515757419">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205515757420">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205515757405" resolveInfo="input" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="1205516082337">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205516083681">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205516083682">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205516083683">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205516083684">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205516083685">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205597979304">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205597980277">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1205515757428">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205515757429">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205515757430">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205515757431">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515757433">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205515757434">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205597983310">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205597984156">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205515757435">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205515757416" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1205515757436" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2796241438627699823">
        <property name="methodName" nameId="tpe3.1171931690128" value="intersectOpCovariant" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2796241438627699824" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2796241438627699825" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2796241438627699826">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699862">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699863">
              <property name="name" nameId="tpck.1169194664001" value="foo1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699864">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699865">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627699866">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699188" resolveInfo="Foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699867">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699868">
              <property name="name" nameId="tpck.1169194664001" value="foo2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699869">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699870">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627699871">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699188" resolveInfo="Foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699872">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699873">
              <property name="name" nameId="tpck.1169194664001" value="bar1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699874">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699875">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627699876">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699199" resolveInfo="Bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699923">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699924">
              <property name="name" nameId="tpck.1169194664001" value="bar2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699925">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699926">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627699927">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699199" resolveInfo="Bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699918">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699919">
              <property name="name" nameId="tpck.1169194664001" value="foo3" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699920">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699922">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699873" resolveInfo="bar1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699877">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699878">
              <property name="name" nameId="tpck.1169194664001" value="first" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627699879">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699880">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699881">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2796241438627699882">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699883">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699884">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699863" resolveInfo="foo1" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699931">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699919" resolveInfo="foo3" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699885">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699868" resolveInfo="foo2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699886">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699887">
              <property name="name" nameId="tpck.1169194664001" value="second" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627699888">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699889">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627699978">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699890">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2796241438627699960">
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699963">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699873" resolveInfo="bar1" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699965">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699924" resolveInfo="bar2" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699935">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2796241438627699983" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699894">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699895">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627699896">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699897">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627699898">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699899">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699878" resolveInfo="first" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="2796241438627699928">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699984">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699887" resolveInfo="second" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2796241438627699902">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2796241438627699903">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1204129289579" resolveInfo="assertIterableEquals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627699904">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699905">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2796241438627699906">
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699986">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699919" resolveInfo="foo3" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699910">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2796241438627699911" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699912">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699895" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1241359315966">
        <property name="methodName" nameId="tpe3.1171931690128" value="nextWithoutHasNext" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241359315967" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241359315968">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241359315969">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241359315970">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.IteratorType" typeId="tp2q.1237467705688" id="1241359315971">
                <node role="elementType" roleId="tp2q.1237467730343" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359315972" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359315973">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359315974">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241359315975">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1241359315976">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359315977" />
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359315978">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359315979">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359315980">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359323573">
                        <property name="value" nameId="tpee.1068580320021" value="4" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="1241359327142">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241359328361">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1241359331102">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359332498" />
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359336666">
                          <property name="value" nameId="tpee.1068580320021" value="2" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359337266">
                          <property name="value" nameId="tpee.1068580320021" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIteratorOperation" typeId="tp2q.1237467461002" id="1241359315987" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359315993">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359315994">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359315995">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359315996">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359315970" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359315997" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359315998">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359315999">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359316000">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359316001">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359315970" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359316002" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1241359316013">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359316014">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359316015">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359315970" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.HasNextOperation" typeId="tp2q.1237470895604" id="1241359316016" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1241359316017">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241359316018">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~NoSuchElementException" resolveInfo="NoSuchElementException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241359316019">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359316020">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359316021">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359315970" resolveInfo="it" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359316022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205515694633">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tp82.1204129267857" resolveInfo="Util_Test" />
    </node>
  </root>
  <root id="1205528089811">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1205528089812" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1205528089813">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1205528105673">
        <property name="methodName" nameId="tpe3.1171931690128" value="disjunctionMethod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1205528105674" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1205528105675">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205528129142">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205528129143">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205528129144">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="urs3.6543581031674024311" resolveInfo="ISequence" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205528129145">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205528129146">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="urs3.6543581031674023524" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674023581" resolveInfo="fromArray" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528129147">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528129148">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528129150">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528138586">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528140509">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205528129151">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205528129152">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205528129153">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="urs3.6543581031674024311" resolveInfo="ISequence" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205528129154">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205528129155">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205528129156">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205528129143" resolveInfo="input" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205528129157">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674024499" resolveInfo="disjunction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205528129158">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="urs3.6543581031674023524" resolveInfo="Sequence" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674023581" resolveInfo="fromArray" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528205540">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528129159">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528185208">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528129160">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528129161">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528129162">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1205528129163">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205528129164">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205528129165">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205528129166">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528308230">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528129168">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205528220943">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205528129169">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205528129152" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1205528129170" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1205598508954">
        <property name="methodName" nameId="tpe3.1171931690128" value="discjunctOperation" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1205598508955" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1205598508956">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205598522795">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205598522796">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1205598522797">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205598522798">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205598522799">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598522800">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598522801">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598522802">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598522803">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598522804">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598522805">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205598522806">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205598522807">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1205598522808">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205598522809">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205598522810">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205598522811">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205598522796" resolveInfo="input" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.DisjunctOperation" typeId="tp2q.1205598340672" id="1221825186652">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205598625089">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598627844">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598629493">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598632240">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598634292">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598635517">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1205598522820">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205598522821">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205598522822">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205598522823">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598522824">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598522825">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205598522827">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205598522828">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205598522807" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1205598522829" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2796241438627701980">
        <property name="methodName" nameId="tpe3.1171931690128" value="disjunctOpCovariant" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2796241438627701981" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2796241438627701982" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2796241438627701983">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627702040">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627702041">
              <property name="name" nameId="tpck.1169194664001" value="foo1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627702042">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627702043">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627702044">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699188" resolveInfo="Foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627702045">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627702046">
              <property name="name" nameId="tpck.1169194664001" value="foo2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627702047">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627702048">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627702049">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699188" resolveInfo="Foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627702050">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627702051">
              <property name="name" nameId="tpck.1169194664001" value="bar1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627702052">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627702053">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627702054">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699199" resolveInfo="Bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627702055">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627702056">
              <property name="name" nameId="tpck.1169194664001" value="bar2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627702057">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627702058">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627702059">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699199" resolveInfo="Bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627702060">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627702061">
              <property name="name" nameId="tpck.1169194664001" value="foo3" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627702062">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702063">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702051" resolveInfo="bar1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627702064">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627702065">
              <property name="name" nameId="tpck.1169194664001" value="first" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627702066">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627702067">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627702068">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2796241438627702069">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627702070">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702071">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702041" resolveInfo="foo1" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702072">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702061" resolveInfo="foo3" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702073">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702046" resolveInfo="foo2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627702074">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627702075">
              <property name="name" nameId="tpck.1169194664001" value="second" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627702076">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627702077">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627702078">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627702079">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2796241438627702080">
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702081">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702051" resolveInfo="bar1" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702082">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702056" resolveInfo="bar2" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627702083">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2796241438627702084" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627702085">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627702086">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627702087">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627702088">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627702089">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702090">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702065" resolveInfo="first" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.DisjunctOperation" typeId="tp2q.1205598340672" id="2796241438627702107">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702109">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702075" resolveInfo="second" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2796241438627702093">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2796241438627702094">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1204129289579" resolveInfo="assertIterableEquals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627702095">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627702096">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2796241438627702097">
                    <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627702099">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702102">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702041" resolveInfo="foo1" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702104">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702046" resolveInfo="foo2" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702106">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702056" resolveInfo="bar2" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2796241438627702100" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627702101">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627702086" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1205756979836">
        <property name="methodName" nameId="tpe3.1171931690128" value="disjunctionEquivalence" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1205756979837" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1205756979838">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205756990207">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205756990208">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1205756990209">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196704697" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205757018264">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757237869">
                  <property name="value" nameId="tpee.1070475926801" value="X" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757240169">
                  <property name="value" nameId="tpee.1070475926801" value="W" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757245736">
                  <property name="value" nameId="tpee.1070475926801" value="Z" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757248005">
                  <property name="value" nameId="tpee.1070475926801" value="Y" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757250706">
                  <property name="value" nameId="tpee.1070475926801" value="X" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757252503">
                  <property name="value" nameId="tpee.1070475926801" value="Z" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757255150">
                  <property name="value" nameId="tpee.1070475926801" value="X" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757257141">
                  <property name="value" nameId="tpee.1070475926801" value="Y" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757259091">
                  <property name="value" nameId="tpee.1070475926801" value="W" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205757045800">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205757045801">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1205757045802">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196717668" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205757058054">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757268461">
                  <property name="value" nameId="tpee.1070475926801" value="V" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757273185">
                  <property name="value" nameId="tpee.1070475926801" value="X" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757275234">
                  <property name="value" nameId="tpee.1070475926801" value="V" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757277144">
                  <property name="value" nameId="tpee.1070475926801" value="Z" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757282911">
                  <property name="value" nameId="tpee.1070475926801" value="Z" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757284375">
                  <property name="value" nameId="tpee.1070475926801" value="Z" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1205757286792">
                  <property name="value" nameId="tpee.1070475926801" value="Y" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1205757101413">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205757101414">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205757101415">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205757109114">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757108646">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205756990208" resolveInfo="a" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.DisjunctOperation" typeId="tp2q.1205598340672" id="1221825186671">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757117631">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205757045801" resolveInfo="b" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205757137759">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205757129244">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757128659">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205756990208" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="1205757131488">
                      <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757134354">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205757045801" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="1205757141029">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205757145554">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757145282">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205756990208" resolveInfo="a" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="1205757146888">
                        <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757148550">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205757045801" resolveInfo="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1205757101416" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1205757152997">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205757152998">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205757152999">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1205510696455" resolveInfo="assertIterableEqualsIgnoreOrder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205757155370">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757154953">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205756990208" resolveInfo="a" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.DisjunctOperation" typeId="tp2q.1205598340672" id="1221825186626">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757158066">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205757045801" resolveInfo="b" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205757170102">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205757165063">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757164647">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205756990208" resolveInfo="a" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="1205757166054">
                      <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757167475">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205757045801" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.UnionOperation" typeId="tp2q.1176903168877" id="1205757171996">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205757174088">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757173406">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205757045801" resolveInfo="b" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.ExcludeOperation" typeId="tp2q.1176923520476" id="1205757175188">
                        <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205757176508">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205756990208" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1205757153000" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1241359347132">
        <property name="methodName" nameId="tpe3.1171931690128" value="nextWithoutHasNext" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241359347133" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241359347134">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241359347135">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241359347136">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.IteratorType" typeId="tp2q.1237467705688" id="1241359347137">
                <node role="elementType" roleId="tp2q.1237467730343" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359347138" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359347139">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359347140">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241359347141">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1241359347142">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359347143" />
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359347144">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359347145">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359347146">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359355666">
                        <property name="value" nameId="tpee.1068580320021" value="4" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.DisjunctOperation" typeId="tp2q.1205598340672" id="1241359361764">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241359363070">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1241359365500">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359366934" />
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359421882">
                          <property name="value" nameId="tpee.1068580320021" value="3" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359422476">
                          <property name="value" nameId="tpee.1068580320021" value="4" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359423062">
                          <property name="value" nameId="tpee.1068580320021" value="5" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359424044">
                          <property name="value" nameId="tpee.1068580320021" value="6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIteratorOperation" typeId="tp2q.1237467461002" id="1241359347153" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359347154">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359347155">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359347156">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359347157">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359347136" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359347158" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359347159">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359347160">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359347161">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359347162">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359347136" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359347163" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359347164">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359347165">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359347166">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359347167">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359347136" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359347168" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359347169">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359347170">
              <property name="value" nameId="tpee.1068580320021" value="6" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359347171">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359347172">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359347136" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359347173" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1241359347179">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359347180">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359347181">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359347136" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.HasNextOperation" typeId="tp2q.1237470895604" id="1241359347182" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1241359347183">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241359347184">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~NoSuchElementException" resolveInfo="NoSuchElementException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241359347185">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359347186">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359347187">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359347136" resolveInfo="it" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359347188" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205528122497">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tp82.1204129267857" resolveInfo="Util_Test" />
    </node>
  </root>
  <root id="1205574331460">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1205574331461" />
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1205574331462">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1205574337823">
        <property name="methodName" nameId="tpe3.1171931690128" value="concatMethod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1205574337824" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1205574337825">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205574351719">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205574351720">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205574351721">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="urs3.6543581031674024311" resolveInfo="ISequence" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205574355160">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205574367185">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="urs3.6543581031674023524" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674023581" resolveInfo="fromArray" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574368335">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574369190">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574370032">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1205574560755">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1205574560756">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205574560757">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="urs3.6543581031674024311" resolveInfo="ISequence" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205574564350">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205574570865">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205574570138">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205574351720" resolveInfo="input" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205574573307">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674024467" resolveInfo="concat" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205574577532">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="urs3.6543581031674023524" resolveInfo="Sequence" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="urs3.6543581031674023581" resolveInfo="fromArray" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574579886">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574580591">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574581223">
                      <property name="value" nameId="tpee.1068580320021" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1205574593026">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205574593027">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205574593028">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1205574602081">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574603334">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574604061">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574604656">
                    <property name="value" nameId="tpee.1068580320021" value="3" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574605299">
                    <property name="value" nameId="tpee.1068580320021" value="4" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574605894">
                    <property name="value" nameId="tpee.1068580320021" value="5" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1205574606688">
                    <property name="value" nameId="tpee.1068580320021" value="6" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1205574610063">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1205574560756" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1205574593029" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1206730385103">
        <property name="methodName" nameId="tpe3.1171931690128" value="concatOperation" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1206730385104" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206730385105">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1206730396345">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1206730396346">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1206730396347">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1206730398987">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206730424275">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206730424276">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1204793778541" resolveInfo="input5" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1206730424277" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1206730428795">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1206730428796">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1206730428797">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1206730430597">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206730436702">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1206730435860">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1206730396346" resolveInfo="input" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="1206730437700">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1206730443964">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1206730448324">
                      <property name="value" nameId="tpee.1068580320021" value="6" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1206730449200">
                      <property name="value" nameId="tpee.1068580320021" value="7" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1206730450165">
                      <property name="value" nameId="tpee.1068580320021" value="8" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1206730451291">
                      <property name="value" nameId="tpee.1068580320021" value="9" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1206730452182">
                      <property name="value" nameId="tpee.1068580320021" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206730455918">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206730455919">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206730455920">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1204129289579" resolveInfo="assertIterableEquals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206730461475">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1206730461476">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1206730471291" resolveInfo="expect10" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1206730461477" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1206730467851">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1206730428796" resolveInfo="test" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1206730455921" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2796241438627699170">
        <property name="methodName" nameId="tpe3.1171931690128" value="concatOpCovariant" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2796241438627699171" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2796241438627699172" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2796241438627699173">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699259">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699260">
              <property name="name" nameId="tpck.1169194664001" value="foo1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699261">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699262">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627699263">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699188" resolveInfo="Foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699270">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699271">
              <property name="name" nameId="tpck.1169194664001" value="foo2" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699272">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699273">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627699274">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699188" resolveInfo="Foo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699279">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699280">
              <property name="name" nameId="tpck.1169194664001" value="bar1" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699281">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699283">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2796241438627699284">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2796241438627699199" resolveInfo="Bar" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699249">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699250">
              <property name="name" nameId="tpck.1169194664001" value="head" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627699251">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699253">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699286">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2796241438627699288">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699290">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699300">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699260" resolveInfo="foo1" />
                  </node>
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699302">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699271" resolveInfo="foo2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699332">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699333">
              <property name="name" nameId="tpck.1169194664001" value="tail" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627699334">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699335">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699336">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.SingletonSequenceCreator" typeId="tp2q.1235573135402" id="2796241438627699337">
                  <node role="elementType" roleId="tp2q.1235573175711" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699338">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699197" resolveInfo="Bar" />
                  </node>
                  <node role="singletonValue" roleId="tp2q.1235573187520" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699339">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699280" resolveInfo="bar1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2796241438627699377">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2796241438627699378">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="2796241438627699379">
                <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699380">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627699381">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699382">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699250" resolveInfo="head" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="2796241438627699383">
                  <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699384">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699333" resolveInfo="tail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2796241438627699342">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2796241438627699343">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp82.1204129289579" resolveInfo="assertIterableEquals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2796241438627699399">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2796241438627699344">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="2796241438627699368">
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699371">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699260" resolveInfo="foo1" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699373">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699271" resolveInfo="foo2" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699375">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699280" resolveInfo="bar1" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699352">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2796241438627699404" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2796241438627699386">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2796241438627699378" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1241358954601">
        <property name="methodName" nameId="tpe3.1171931690128" value="nextWithoutHasNext" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241358954602" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241358954603">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241359038129">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241359038130">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.IteratorType" typeId="tp2q.1237467705688" id="1241359038131">
                <node role="elementType" roleId="tp2q.1237467730343" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359038132" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359038133">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359038134">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241359038135">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1241359038136">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359038137" />
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359038138">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359038139">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359038140">
                        <property name="value" nameId="tpee.1068580320021" value="3" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="1241359038141">
                    <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241359038142">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1241359038143">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241359038144" />
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359038145">
                          <property name="value" nameId="tpee.1068580320021" value="4" />
                        </node>
                        <node role="initValue" roleId="tp2q.1237721435808" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359038146">
                          <property name="value" nameId="tpee.1068580320021" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIteratorOperation" typeId="tp2q.1237467461002" id="1241359038147" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359050395">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359050936">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359052994">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359052776">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359038130" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359053726" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359059520">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359059521">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359059522">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359059523">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359038130" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359059524" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359061883">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359061884">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359061885">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359061886">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359038130" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359061887" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359062926">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359062927">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359062928">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359062929">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359038130" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359062930" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1241359063765">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241359063766">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359063767">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359063768">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359038130" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359063769" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1241359075606">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359200942">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359076603">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359038130" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.HasNextOperation" typeId="tp2q.1237470895604" id="1241359201649" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="1241359081160">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241359096302">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~NoSuchElementException" resolveInfo="NoSuchElementException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241359092606">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241359092632">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241359092607">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241359038130" resolveInfo="it" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetNextOperation" typeId="tp2q.1237471031357" id="1241359093291" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1205574589034">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tp82.1204129267857" resolveInfo="Util_Test" />
    </node>
  </root>
  <root id="2796241438627699186">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2796241438627699187" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2796241438627699188">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2796241438627699189" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2796241438627699190" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2796241438627699191" />
    </node>
  </root>
  <root id="2796241438627699197">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2796241438627699198" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2796241438627699208">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2796241438627699186" resolveInfo="Foo" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2796241438627699199">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2796241438627699200" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2796241438627699201" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2796241438627699202" />
    </node>
  </root>
</model>

