<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eb1b318e-412f-4a0e-a1ff-62ff2ab9ff40(jetbrains.mps.lang.extension.tests.testExtension@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="d0sk" modelUID="r:563c6cb5-48a3-4687-82d5-92941d8180e2(jetbrains.mps.lang.extension.tests.plugin)" version="-1" />
  <import index="bltl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.structure(MPS.Core/jetbrains.mps.smodel.structure@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="mepa" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.application(MPS.Platform/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="6nxv" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.application.ex(MPS.Platform/com.intellij.openapi.application.ex@java_stub)" version="-1" />
  <import index="hxfr" modelUID="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(Testbench/jetbrains.mps@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="7036359038356271438">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="Extension" />
    </node>
  </roots>
  <root id="7036359038356271438">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2622946712629175398">
      <property name="name" nameId="tpck.1169194664001" value="TEST_OBJECT" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2622946712629175399" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2622946712629175401">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d0sk.7036359038356246776" resolveInfo="TestObject" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356271439" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7036359038356271440">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7036359038356271441" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356271442" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7036359038356271443" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="7036359038356271444">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="7036359038356271445">
        <property name="methodName" nameId="tpe3.1171931690128" value="testObject" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7036359038356271446" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7036359038356271447" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7036359038356271448">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7036359038356271817">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7036359038356271818">
              <property name="name" nameId="tpck.1169194664001" value="extensions" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356271819">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356271820">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bltl.~Extension" resolveInfo="Extension" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356271821">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d0sk.7036359038356246776" resolveInfo="TestObject" />
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7036359038356271822">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4451661519483734163">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4451661519483734164">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4451661519483734167">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bltl.~ExtensionPoint" resolveInfo="ExtensionPoint" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4451661519483734169">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d0sk.7036359038356246776" resolveInfo="TestObject" />
                      </node>
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="v54s.ExtensionPointExpression" typeId="v54s.6626851894249711936" id="4451661519483734166">
                      <link role="extensionPoint" roleId="v54s.6626851894249712469" targetNodeId="d0sk.7036359038356253954" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7036359038356271824">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bltl.~ExtensionPoint%dgetExtensions()%cjava%dlang%dIterable" resolveInfo="getExtensions" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="7036359038356271827">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7036359038356271829">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7036359038356271818" resolveInfo="extensions" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7036359038356271978">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7036359038356271979">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356271980">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Iterator" resolveInfo="Iterator" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356271981">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bltl.~Extension" resolveInfo="Extension" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356271982">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d0sk.7036359038356246776" resolveInfo="TestObject" />
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7036359038356271983">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7036359038356271984">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7036359038356271818" resolveInfo="extensions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7036359038356271985">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7036359038356271998">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7036359038356272003">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7036359038356272000">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7036359038356271979" resolveInfo="it" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7036359038356272008">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7036359038356271859">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7036359038356271860">
              <property name="name" nameId="tpck.1169194664001" value="ext" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356271861">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bltl.~Extension" resolveInfo="Extension" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356271862">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d0sk.7036359038356246776" resolveInfo="TestObject" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7036359038356271863">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7036359038356271986">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7036359038356271979" resolveInfo="it" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7036359038356271867">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertThrows" typeId="tpe3.1172069869612" id="7036359038356271974">
            <node role="exceptionType" roleId="tpe3.1172070532815" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356271977">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~NoSuchElementException" resolveInfo="NoSuchElementException" />
            </node>
            <node role="statement" roleId="tpe3.1172070029086" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7036359038356271987">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7036359038356271991">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7036359038356271988">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7036359038356271979" resolveInfo="it" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7036359038356271996">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                </node>
              </node>
            </node>
            <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="2622946712629175292">
              <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2622946712629175293">
                <property name="value" nameId="tpee.1070475926801" value="unexpected value" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7036359038356271881">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7036359038356271882">
              <property name="name" nameId="tpck.1169194664001" value="to" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7036359038356271883">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d0sk.7036359038356246776" resolveInfo="TestObject" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7036359038356271884">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7036359038356271885">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7036359038356271860" resolveInfo="ext" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7036359038356271886">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bltl.~Extension%dget()%cjava%dlang%dObject" resolveInfo="get" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629175420">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2622946712629175424">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2622946712629175427">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7036359038356271882" resolveInfo="to" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2622946712629175421">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2622946712629175398" resolveInfo="TEST_OBJECT" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7036359038356271943">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7036359038356271946">
              <property name="value" nameId="tpee.1070475926801" value="foobar" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7036359038356271950">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7036359038356271947">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7036359038356271882" resolveInfo="to" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7036359038356271956">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="d0sk.7036359038356271907" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="7036359038356271961">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7036359038356271966">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7036359038356271963">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7036359038356271882" resolveInfo="to" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7036359038356271972">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="d0sk.7036359038356271889" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2622946712628926236">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2622946712629256061">
        <property name="methodName" nameId="tpe3.1171931690128" value="testLazyObject" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2622946712629256062" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2622946712629256063" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2622946712629256064">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="2622946712629257809">
            <node role="expression" roleId="tpe3.1172028236559" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2622946712629257811">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d0sk.2622946712629256035" resolveInfo="LazyTestObject" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d0sk.2622946712629256041" resolveInfo="INSTANCE" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2622946712629256066">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2622946712629256067">
              <property name="name" nameId="tpck.1169194664001" value="extensions" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2622946712629256068">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2622946712629256069">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bltl.~Extension" resolveInfo="Extension" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2622946712629257765">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d0sk.2622946712629256035" resolveInfo="LazyTestObject" />
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2622946712629256071">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4451661519483734143">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4451661519483734144">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4451661519483734147">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bltl.~ExtensionPoint" resolveInfo="ExtensionPoint" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4451661519483734149">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d0sk.2622946712629256035" resolveInfo="LazyTestObject" />
                      </node>
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="v54s.ExtensionPointExpression" typeId="v54s.6626851894249711936" id="4451661519483734146">
                      <link role="extensionPoint" roleId="v54s.6626851894249712469" targetNodeId="d0sk.2622946712629256033" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2622946712629256073">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bltl.~ExtensionPoint%dgetExtensions()%cjava%dlang%dIterable" resolveInfo="getExtensions" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2622946712629257797">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2622946712629257798">
              <property name="name" nameId="tpck.1169194664001" value="lzo" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2622946712629257799">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d0sk.2622946712629256035" resolveInfo="LazyTestObject" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2622946712629257800">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2622946712629257801">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2622946712629257802">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2622946712629257803">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2622946712629256067" resolveInfo="extensions" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2622946712629257804">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2622946712629257805">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2622946712629257806">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bltl.~Extension%dget()%cjava%dlang%dObject" resolveInfo="get" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="2622946712629257821">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2622946712629257823">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2622946712629257798" resolveInfo="lzo" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="2622946712629257815">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2622946712629257819">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2622946712629257798" resolveInfo="lzo" />
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2622946712629257818">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d0sk.2622946712629256041" resolveInfo="INSTANCE" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d0sk.2622946712629256035" resolveInfo="LazyTestObject" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2622946712629256065">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3175313036448558726">
        <property name="methodName" nameId="tpe3.1171931690128" value="extensionPointExpression" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3175313036448558727" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3175313036448558728" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3175313036448558729">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4451661519483734317">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4451661519483734318">
              <property name="name" nameId="tpck.1169194664001" value="string" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4451661519483734319" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451661519483734320">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451661519483734321">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451661519483734322">
                    <node role="operand" roleId="tpee.1197027771414" type="v54s.ExtensionPointExpression" typeId="v54s.6626851894249711936" id="4451661519483734323">
                      <link role="extensionPoint" roleId="v54s.6626851894249712469" targetNodeId="d0sk.4451661519483734255" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="v54s.GetExtensionObjectsOperation" typeId="v54s.3175313036448560967" id="4451661519483734324" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="4451661519483734325">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4451661519483734326">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451661519483734327">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4451661519483734328">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4451661519483734329">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4451661519483734330" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4451661519483734330">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4451661519483734331" />
                      </node>
                    </node>
                    <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="4451661519483734350">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="4451661519483734333">
                  <node role="delimiter" roleId="tp2q.1240687658305" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4451661519483734334">
                    <property name="value" nameId="tpee.1070475926801" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4451661519483734337">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4451661519483734340">
              <property name="value" nameId="tpee.1070475926801" value="salam, dunya" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4451661519483734341">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4451661519483734318" resolveInfo="string" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3175313036448558730">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
    </node>
    <node role="afterTest" roleId="tpe3.8243879142738613220" type="tpe3.AfterTest" typeId="tpe3.8243879142738613213" id="2622946712629175388">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2622946712629175389">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="2622946712629219483">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2622946712629219491">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2622946712629219493">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2622946712629175398" resolveInfo="TEST_OBJECT" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2622946712629219492">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="d0sk.7036359038356271889" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2622946712629176368">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2622946712629199289">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2622946712629199286">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6nxv.~ApplicationManagerEx%dgetApplicationEx()%ccom%dintellij%dopenapi%dapplication%dex%dApplicationEx" resolveInfo="getApplicationEx" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6nxv.~ApplicationManagerEx" resolveInfo="ApplicationManagerEx" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2622946712629208146">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~Application%daddApplicationListener(com%dintellij%dopenapi%dapplication%dApplicationListener)%cvoid" resolveInfo="addApplicationListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2622946712629208147">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="2622946712629219445">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="2622946712629219446">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="mepa.~ApplicationAdapter" resolveInfo="ApplicationAdapter" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mepa.~ApplicationAdapter%d&lt;init&gt;()" resolveInfo="ApplicationAdapter" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2622946712629219497">
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="applicationExiting" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2622946712629219501">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2622946712629219500">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2622946712629219504">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2622946712629219506">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2622946712629219518">
                              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2622946712629219520">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2622946712629219522">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2622946712629219523">
                                    <property name="value" nameId="tpee.1070475926801" value="!TestObject.shutDown" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2622946712629219507">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2622946712629219512">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2622946712629219509">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7036359038356271438" resolveInfo="Extension_Test" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2622946712629175398" resolveInfo="TEST_OBJECT" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="2622946712629219517">
                                <link role="property" roleId="tpee.1201385237847" targetNodeId="d0sk.7036359038356271889" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2622946712629219499" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2622946712629219498" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2622946712629219447" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

