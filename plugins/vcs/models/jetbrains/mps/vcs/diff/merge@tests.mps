<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:234b331b-e592-4abc-a46f-b0dfd2e2ce5e(jetbrains.mps.vcs.diff.merge@tests)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="bmv6" modelUID="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="qjxg" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" version="-1" />
  <import index="efdy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.zip(JDK/java.util.zip@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="zofw" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="bfxj" modelUID="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" version="-1" />
  <import index="1p1s" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" version="-1" />
  <import index="ajxo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" version="-1" />
  <import index="eyn9" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence(MPS.Core/jetbrains.mps.smodel.persistence@java_stub)" version="-1" />
  <import index="oh7r" modelUID="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" version="-1" />
  <import index="u67u" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runner@java_stub)" version="-1" />
  <import index="aj7d" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runners@java_stub)" version="-1" />
  <import index="btf5" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" />
  <import index="4gyo" modelUID="r:a178d3c3-970e-4352-b61c-4e55abc3bc24(jetbrains.mps.vcs.core.mergedriver)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="445606167100192267">
      <property name="name" nameId="tpck.1169194664001" value="MergeCoreTest" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="445606167100287301">
      <property name="name" nameId="tpck.1169194664001" value="MergeData" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
    </node>
  </roots>
  <root id="445606167100192267">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="445606167100192268" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1099962754143789941">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="u67u.~RunWith" resolveInfo="RunWith" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.AnnotationInstanceValue" typeId="tpee.1188214545140" id="1099962754143790391">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="u67u.~RunWith%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1099962754143792310">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="oh7r.935017990628671531" resolveInfo="FilepathParameterized" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="445606167100248122">
      <property name="name" nameId="tpck.1169194664001" value="TESTDATA_HOME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100248123" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100282728">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100282722">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100282724">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100248220">
            <property name="value" nameId="tpee.1070475926801" value="testbench/modules/merge" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="68133678146704940">
      <property name="name" nameId="tpck.1169194664001" value="ourPlayRefactoringWas" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146704941" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="68133678146704943" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="68133678146704944">
      <property name="name" nameId="tpck.1169194664001" value="ourMergeDriverModeWas" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146704945" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="68133678146705006" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1099962754143604836">
      <property name="name" nameId="tpck.1169194664001" value="PLAY_REFACTORINGS_PROPERTY" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1099962754143604837" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1099962754143604838" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143604839">
        <property name="value" nameId="tpee.1070475926801" value="mps.playRefactorings" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1099962754143792632">
      <property name="name" nameId="tpck.1169194664001" value="myZipName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1099962754143792633" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1099962754143792634" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="445606167100192269">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1099962754143789918">
        <property name="name" nameId="tpck.1169194664001" value="testName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1099962754143789920" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1099962754143792630">
        <property name="name" nameId="tpck.1169194664001" value="zipName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1099962754143792635" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100192270" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="445606167100192271" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100192272">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143792938">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1099962754143792942">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1099962754143792945">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143792630" resolveInfo="zipName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1099962754143792939">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143792632" resolveInfo="myZipName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="68133678146705024">
      <property name="name" nameId="tpck.1169194664001" value="testMerge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="68133678146705025" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="68133678146705026" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146705027">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1099962754143794541">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143794542">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794543">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1099962754143794544">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolveInfo="assertTrue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794545">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1099962754143794546">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1099962754143794547">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287323" resolveInfo="MergeData" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1099962754143794548">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1099962754143794549">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1099962754143794550">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100248122" resolveInfo="TESTDATA_HOME" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1099962754143794551">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143792632" resolveInfo="myZipName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143794552">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146701668" resolveInfo="check" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1099962754143794553">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1099962754143794554">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1099962754143794555">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143794556">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794557">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794558">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1099962754143794559">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143794554" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143794560">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794561">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1099962754143794562">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxg.~Assert%dfail()%cvoid" resolveInfo="fail" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxg.~Assert" resolveInfo="Assert" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="68133678146705030">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~Test" resolveInfo="Test" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1099962754143789936">
      <property name="name" nameId="tpck.1169194664001" value="params" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1099962754143794538">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1099962754143794539">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1099962754143794540">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1099962754143789938" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143789939">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794432">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794531">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794501">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143795099">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794468">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794445">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794436">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1099962754143794433">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100248122" resolveInfo="TESTDATA_HOME" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143794442">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dlist()%cjava%dlang%dString[]" resolveInfo="list" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="1099962754143794450" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1099962754143794481">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1099962754143794482">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143794483">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794487">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794491">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1099962754143794488">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143794484" resolveInfo="n" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143794496">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143794497">
                                <property name="value" nameId="tpee.1070475926801" value=".mps.zip" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1099962754143794484">
                        <property name="name" nameId="tpck.1169194664001" value="n" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1099962754143794485" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="1099962754143795105">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1099962754143795106">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143795107">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143795111">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1099962754143795112">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143795108" resolveInfo="n" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1099962754143795108">
                      <property name="name" nameId="tpck.1169194664001" value="n" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1099962754143795109" />
                    </node>
                  </node>
                  <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="1099962754143795110">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1099962754143794507">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1099962754143794508">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143794509">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794512">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1099962754143794513">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="1099962754143794521">
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794570">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1099962754143794567">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143794510" resolveInfo="n" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143794576">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143794577">
                                <property name="value" nameId="tpee.1070475926801" value="\\.|-" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143794579">
                                <property name="value" nameId="tpee.1070475926801" value="_" />
                              </node>
                            </node>
                          </node>
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1099962754143794526">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143794510" resolveInfo="n" />
                          </node>
                          <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1099962754143794518">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1099962754143794510">
                    <property name="name" nameId="tpck.1169194664001" value="n" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1099962754143794511" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1099962754143794536" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1099962754143789940">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="aj7d.~Parameterized$Parameters" resolveInfo="Parameterized.Parameters" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="68133678146704928">
      <property name="name" nameId="tpck.1169194664001" value="setUpClass" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="68133678146704929" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="68133678146704930" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146704931">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146704967">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="68133678146704971">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="68133678146704976">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1099962754143604841">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143604836" resolveInfo="PLAY_REFACTORINGS_PROPERTY" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="68133678146704968">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704940" resolveInfo="ourPlayRefactoringWas" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146704998">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="68133678146705002">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="68133678146705007">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704944" resolveInfo="ourMergeDriverModeWas" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146704985">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="68133678146704982">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~MPSCore%dgetInstance()%cjetbrains%dmps%dMPSCore" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1p1s.~MPSCore" resolveInfo="MPSCore" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146704996">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~MPSCore%disMergeDriverMode()%cboolean" resolveInfo="isMergeDriverMode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="68133678146705005" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911625124420701033">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5911625124420787534">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="setProperty" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1099962754143604840">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143604836" resolveInfo="PLAY_REFACTORINGS_PROPERTY" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911625124420787538">
              <property name="value" nameId="tpee.1070475926801" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2445003365367301445">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2445003365367301448">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2445003365367301447">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~MPSCore%dgetInstance()%cjetbrains%dmps%dMPSCore" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1p1s.~MPSCore" resolveInfo="MPSCore" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2445003365367301452">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~MPSCore%dsetMergeDriverMode(boolean)%cvoid" resolveInfo="setMergeDriverMode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2445003365367301453">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1099962754143605124" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1099962754143605128">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1099962754143605129">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1099962754143605130">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Properties" resolveInfo="Properties" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1099962754143605132">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1099962754143605134">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Properties%d&lt;init&gt;()" resolveInfo="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143605136">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143605140">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1099962754143605137">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143605145">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143605146">
                <property name="value" nameId="tpee.1070475926801" value="log4j.rootLogger" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143605148">
                <property name="value" nameId="tpee.1070475926801" value="info, console" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143605152">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143605156">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1099962754143605153">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143605161">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143605162">
                <property name="value" nameId="tpee.1070475926801" value="log4j.appender.console" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143605164">
                <property name="value" nameId="tpee.1070475926801" value="org.apache.log4j.ConsoleAppender" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143615962">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143615963">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1099962754143615964">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143615965">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143615966">
                <property name="value" nameId="tpee.1070475926801" value="log4j.appender.console.layout" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143615967">
                <property name="value" nameId="tpee.1070475926801" value="org.apache.log4j.PatternLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143615968">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143615969">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1099962754143615970">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143615971">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143615972">
                <property name="value" nameId="tpee.1070475926801" value="log4j.appender.console.layout.ConversionPattern" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143615973">
                <property name="value" nameId="tpee.1070475926801" value="%-4r [%t] %-5p %c %x - %m%n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143627826">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143627827">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1099962754143627828">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143627829">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143627830">
                <property name="value" nameId="tpee.1070475926801" value="log4j.appender.console.target" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143627831">
                <property name="value" nameId="tpee.1070475926801" value="System.err" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143614648">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1099962754143615675">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxo.~PropertyConfigurator%dconfigure(java%dutil%dProperties)%cvoid" resolveInfo="configure" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxo.~PropertyConfigurator" resolveInfo="PropertyConfigurator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1099962754143615676">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="68133678146704932">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~BeforeClass" resolveInfo="BeforeClass" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="68133678146704948">
      <property name="name" nameId="tpck.1169194664001" value="tearDownClass" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="68133678146704949" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="68133678146704950" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146704951">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1099962754143603844">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143603845">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143603858">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143604823">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1099962754143604820">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperties()%cjava%dutil%dProperties" resolveInfo="getProperties" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143604829">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Hashtable%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1099962754143604842">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143604836" resolveInfo="PLAY_REFACTORINGS_PROPERTY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1099962754143603851">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1099962754143603854" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1099962754143603848">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704940" resolveInfo="ourPlayRefactoringWas" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1099962754143603856">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143603857">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146705008">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="68133678146705009">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="setProperty" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1099962754143604843">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143604836" resolveInfo="PLAY_REFACTORINGS_PROPERTY" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="68133678146705018">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704940" resolveInfo="ourPlayRefactoringWas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146705012">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146705013">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="68133678146705014">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1p1s.~MPSCore" resolveInfo="MPSCore" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~MPSCore%dgetInstance()%cjetbrains%dmps%dMPSCore" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146705015">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1s.~MPSCore%dsetMergeDriverMode(boolean)%cvoid" resolveInfo="setMergeDriverMode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="68133678146705020">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704944" resolveInfo="ourMergeDriverModeWas" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="68133678146704965">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxg.~AfterClass" resolveInfo="AfterClass" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="445606167100282841">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100282842" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="445606167100282843" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100282844">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146705022">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="68133678146705023">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146704928" resolveInfo="setUpClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1099962754143794603">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1099962754143794604">
            <property name="name" nameId="tpck.1169194664001" value="p" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143794606">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146703276">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146703280">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="68133678146703287">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="68133678146703288">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287323" resolveInfo="MergeData" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="68133678146703289">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="68133678146703290">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="68133678146703291">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100248122" resolveInfo="TESTDATA_HOME" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1099962754143794632">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1099962754143794633">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1099962754143794634">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1099962754143794635">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1099962754143794604" resolveInfo="p" />
                            </node>
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="1099962754143794645" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146703286">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146701649" resolveInfo="generate" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1099962754143794582">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1099962754143789936" resolveInfo="params" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100282845">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="445606167100282846">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100282847" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100352045">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100352090">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~ModelReadException" resolveInfo="ModelReadException" />
      </node>
    </node>
  </root>
  <root id="445606167100287301">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="445606167100287356" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="445606167100351130">
      <property name="name" nameId="tpck.1169194664001" value="CHANGES_MINE_TXT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351131" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351132" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351133">
        <property name="value" nameId="tpee.1070475926801" value="changes.mine.txt" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="445606167100351254">
      <property name="name" nameId="tpck.1169194664001" value="CHANGES_REPOSITORY_TXT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351255" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351256" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351257">
        <property name="value" nameId="tpee.1070475926801" value="changes.repository.txt" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100351538">
      <property name="name" nameId="tpck.1169194664001" value="myZipFileFile" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351539" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100351540">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287309">
      <property name="name" nameId="tpck.1169194664001" value="myZipFile" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287310" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287368">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdy.~ZipFile" resolveInfo="ZipFile" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287313">
      <property name="name" nameId="tpck.1169194664001" value="myBaseModelString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287314" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287316" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287317">
      <property name="name" nameId="tpck.1169194664001" value="myMineModelString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287318" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287319" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287320">
      <property name="name" nameId="tpck.1169194664001" value="myRepositoryModelString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287321" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287322" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287343">
      <property name="name" nameId="tpck.1169194664001" value="myResultModelString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287344" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287346" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287347">
      <property name="name" nameId="tpck.1169194664001" value="myChangesMineString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287348" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287349" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287350">
      <property name="name" nameId="tpck.1169194664001" value="myChangesRepositoryString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287351" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287352" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100351278">
      <property name="name" nameId="tpck.1169194664001" value="myModelMpsBase" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351279" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351280" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100351315">
      <property name="name" nameId="tpck.1169194664001" value="myModelMpsMine" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351316" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351317" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100351348">
      <property name="name" nameId="tpck.1169194664001" value="myModelMpsRepository" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351349" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351350" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100351381">
      <property name="name" nameId="tpck.1169194664001" value="myModelMpsResult" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351382" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351383" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="445606167100287323">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100287324" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100287326">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351541">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100351542">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351590">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351538" resolveInfo="myZipFileFile" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100351546">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287327" resolveInfo="zipFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100287329">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100287331">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100287334">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100287358">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100287364">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipFile%d&lt;init&gt;(java%dio%dFile)" resolveInfo="ZipFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351591">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351538" resolveInfo="myZipFileFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100287427">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100287428">
            <property name="name" nameId="tpck.1169194664001" value="entries" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287429">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Enumeration" resolveInfo="Enumeration" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="445606167100287430">
                <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287431">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdy.~ZipEntry" resolveInfo="ZipEntry" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287432">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100287433">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287434">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipFile%dentries()%cjava%dutil%dEnumeration" resolveInfo="entries" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="445606167100351424" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100351426">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100351427">
            <property name="name" nameId="tpck.1169194664001" value="modelName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351428" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100351430" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="445606167100287412">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100287414">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100287447">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100287448">
                <property name="name" nameId="tpck.1169194664001" value="entry" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287449">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdy.~ZipEntry" resolveInfo="ZipEntry" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287450">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100287451">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287428" resolveInfo="entries" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287452">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Enumeration%dnextElement()%cjava%dlang%dObject" resolveInfo="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100287569">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100287570">
                <property name="name" nameId="tpck.1169194664001" value="entryName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287578" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287572">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100287573">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287448" resolveInfo="entry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287574">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipEntry%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="445606167100287455">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100287456">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100287529">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100287533">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287547">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100287576">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287570" resolveInfo="entryName" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287553">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="445606167100287556">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="445606167100287590">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287596">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100287593">
                              <property name="value" nameId="tpee.1070475926801" value=".mps.base" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287601">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287582">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100287577">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287570" resolveInfo="entryName" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287587">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351431">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287471">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100287575">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287570" resolveInfo="entryName" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287477">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100287479">
                    <property name="value" nameId="tpee.1070475926801" value=".mps.base" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287420">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100287435">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287428" resolveInfo="entries" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287426">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Enumeration%dhasMoreElements()%cboolean" resolveInfo="hasMoreElements" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="445606167100287603">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="445606167100287617">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100287620" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351432">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351281">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100351282">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="445606167100351286">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351287">
                <property name="value" nameId="tpee.1070475926801" value=".mps.base" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351433">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351313">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351278" resolveInfo="myModelMpsBase" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351351">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100351352">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351416">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351348" resolveInfo="myModelMpsRepository" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="445606167100351356">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351357">
                <property name="value" nameId="tpee.1070475926801" value=".mps.repository" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351434">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351318">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100351319">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351417">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351315" resolveInfo="myModelMpsMine" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="445606167100351323">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351324">
                <property name="value" nameId="tpee.1070475926801" value=".mps.mine" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351435">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351384">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100351385">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351418">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351381" resolveInfo="myModelMpsResult" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="445606167100351389">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351390">
                <property name="value" nameId="tpee.1070475926801" value=".mps.result" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351436">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100287327">
        <property name="name" nameId="tpck.1169194664001" value="zipFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287328">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="445606167100297320" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287370">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="445606167100287353">
      <property name="name" nameId="tpck.1169194664001" value="loadCommonData" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100287354" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100287355">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297333">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297337">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="445606167100297340">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351312">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351278" resolveInfo="myModelMpsBase" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100297334">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287313" resolveInfo="myBaseModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297368">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297369">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="445606167100297370">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351419">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351315" resolveInfo="myModelMpsMine" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100297375">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287317" resolveInfo="myMineModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297379">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297380">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="445606167100297381">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351420">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351348" resolveInfo="myModelMpsRepository" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100297386">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287320" resolveInfo="myRepositoryModelString" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146701602" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100297356">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="445606167100297430">
      <property name="name" nameId="tpck.1169194664001" value="loadResultData" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100297431" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146701587" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100297433">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297445">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297460">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="445606167100297463">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351421">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351381" resolveInfo="myModelMpsResult" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100297446">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287343" resolveInfo="myResultModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297483">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297484">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="445606167100297485">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="445606167100351134">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351130" resolveInfo="CHANGES_MINE_TXT" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100297497">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287347" resolveInfo="myChangesMineString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297490">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297491">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="445606167100297492">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="445606167100351258">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351254" resolveInfo="CHANGES_REPOSITORY_TXT" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100297498">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287350" resolveInfo="myChangesRepositoryString" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100297471">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="445606167100297402">
      <property name="name" nameId="tpck.1169194664001" value="generateAndCheckResultData" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="68133678146701987" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146701572" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100297405">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143759685">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1099962754143759688">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn9.~RoleIdsComponent%dsetHandler(jetbrains%dmps%dsmodel%dpersistence%dRoleIdsComponent$RoleIdsHandler)%cvoid" resolveInfo="setHandler" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="eyn9.~RoleIdsComponent" resolveInfo="RoleIdsComponent" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1099962754143759689">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1099962754143763749">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4gyo.3342666646761697980" resolveInfo="MergerRoleIdsHandler" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1099962754143797589" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298406">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298407">
            <property name="name" nameId="tpck.1169194664001" value="baseModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8788437410276124380">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModel" resolveInfo="DefaultSModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="445606167100298409">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofw.~ModelPersistence" resolveInfo="ModelPersistence" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelPersistence%dreadModel(java%dlang%dString,boolean)%cjetbrains%dmps%dsmodel%dDefaultSModel" resolveInfo="readModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100298410">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287313" resolveInfo="myBaseModelString" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="445606167100298411">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298416">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298417">
            <property name="name" nameId="tpck.1169194664001" value="mineModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8788437410276127516">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModel" resolveInfo="DefaultSModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="445606167100298419">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofw.~ModelPersistence" resolveInfo="ModelPersistence" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelPersistence%dreadModel(java%dlang%dString,boolean)%cjetbrains%dmps%dsmodel%dDefaultSModel" resolveInfo="readModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100298430">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287317" resolveInfo="myMineModelString" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="445606167100298421">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298422">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298423">
            <property name="name" nameId="tpck.1169194664001" value="repositoryModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8788437410276130649">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~DefaultSModel" resolveInfo="DefaultSModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="445606167100298425">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofw.~ModelPersistence" resolveInfo="ModelPersistence" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelPersistence%dreadModel(java%dlang%dString,boolean)%cjetbrains%dmps%dsmodel%dDefaultSModel" resolveInfo="readModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100298435">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287320" resolveInfo="myRepositoryModelString" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="445606167100298427">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="445606167100350482" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298453">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298454">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100298455">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100298456">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100298457">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265892" resolveInfo="MergeSession" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100298458">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298407" resolveInfo="baseModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100298459">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298417" resolveInfo="mineModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100298460">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298423" resolveInfo="repositoryModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298549">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298550">
            <property name="name" nameId="tpck.1169194664001" value="resultModelString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100298551" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100350495" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="445606167100350476">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350477">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="445606167100350480">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="445606167100350481">
                <property name="text" nameId="tpee.6329021646629104958" value="no conflicts" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350513">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350517">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350514">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350523">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265681" resolveInfo="applyChanges" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350526">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350505">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350502">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350511">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265608" resolveInfo="getAllChanges" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="445606167100350531" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350533">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100350537">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="445606167100350541">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelPersistence%dmodelToString(jetbrains%dmps%dsmodel%dSModel)%cjava%dlang%dString" resolveInfo="modelToString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofw.~ModelPersistence" resolveInfo="ModelPersistence" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350545">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350542">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350551">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350534">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298550" resolveInfo="resultModelString" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105113518416389209">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105113518416389210">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350459">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105113518416389212">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265608" resolveInfo="getAllChanges" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="445606167100350461">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="445606167100350462">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350463">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350464">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350465">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350466">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350467">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350468">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100350469">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350471" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="445606167100350474" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="445606167100350471">
                  <property name="name" nameId="tpck.1169194664001" value="c" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="445606167100350472" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143763756">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1099962754143763757">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn9.~RoleIdsComponent%dsetHandler(jetbrains%dmps%dsmodel%dpersistence%dRoleIdsComponent$RoleIdsHandler)%cvoid" resolveInfo="setHandler" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="eyn9.~RoleIdsComponent" resolveInfo="RoleIdsComponent" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1099962754143763765" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="445606167100350613" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100350941">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100350942">
            <property name="name" nameId="tpck.1169194664001" value="changesMineString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100350943" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="445606167100350944">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100350634" resolveInfo="dumpChangeSet" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350945">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350946">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350947">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265981" resolveInfo="getMyChangeSet" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350948">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100350950">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100350951">
            <property name="name" nameId="tpck.1169194664001" value="changesRepositoryString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100350952" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="445606167100350953">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100350634" resolveInfo="dumpChangeSet" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350954">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350955">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350956">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265987" resolveInfo="getRepositoryChangeSet" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350957">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="445606167100298547" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="68133678146701950">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146701951">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1099962754143796000">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1099962754143796002">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="68133678146702054">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146702055">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350605">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100350609">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350612">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298550" resolveInfo="resultModelString" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100350606">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287343" resolveInfo="myResultModelString" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350961">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100350965">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350968">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350942" resolveInfo="changesMineString" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100350962">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287347" resolveInfo="myChangesMineString" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350969">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100350970">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350974">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350951" resolveInfo="changesRepositoryString" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100350973">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287350" resolveInfo="myChangesRepositoryString" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146702057">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="68133678146702059" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.BitwiseAndExpression" typeId="tpee.1224500764161" id="1099962754143797172">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.BitwiseAndExpression" typeId="tpee.1224500764161" id="1099962754143797173">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1099962754143797174">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146702061" resolveInfo="check" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143797175">
                  <property name="value" nameId="tpee.1070475926801" value="result model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1099962754143797176">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287343" resolveInfo="myResultModelString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1099962754143797177">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298550" resolveInfo="resultModelString" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1099962754143797178">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146702061" resolveInfo="check" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143797179">
                  <property name="value" nameId="tpee.1070475926801" value="my change list" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1099962754143797180">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287347" resolveInfo="myChangesMineString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1099962754143797181">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350942" resolveInfo="changesMineString" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1099962754143797182">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146702061" resolveInfo="check" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143797183">
                <property name="value" nameId="tpee.1070475926801" value="my repository list" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1099962754143797184">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287350" resolveInfo="myChangesRepositoryString" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1099962754143797185">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350951" resolveInfo="changesRepositoryString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100298392">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~ModelReadException" resolveInfo="ModelReadException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="445606167100351041">
      <property name="name" nameId="tpck.1169194664001" value="saveAndClose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100351042" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146701557" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100351044">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351084">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100351088">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351085">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100351094">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipFile%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100351655">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100351656">
            <property name="name" nameId="tpck.1169194664001" value="zos" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100351657">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdy.~ZipOutputStream" resolveInfo="ZipOutputStream" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100351658">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100351659">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipOutputStream%d&lt;init&gt;(java%dio%dOutputStream)" resolveInfo="ZipOutputStream" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100351660">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100351661">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolveInfo="FileOutputStream" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351662">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351538" resolveInfo="myZipFileFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351917">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="445606167100351918">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351919">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351928">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351278" resolveInfo="myModelMpsBase" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351931">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287313" resolveInfo="myBaseModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351932">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="445606167100351933">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351934">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351942">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351315" resolveInfo="myModelMpsMine" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351944">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287317" resolveInfo="myMineModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351937">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="445606167100351938">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351939">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351943">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351348" resolveInfo="myModelMpsRepository" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351945">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287320" resolveInfo="myRepositoryModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="445606167100351947">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100351948">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351958">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="445606167100351959">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351960">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="68133678146703573">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351381" resolveInfo="myModelMpsResult" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="68133678146703574">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287343" resolveInfo="myResultModelString" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="445606167100351954">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100351957" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351951">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287343" resolveInfo="myResultModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351964">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="445606167100351965">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351966">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="445606167100351971">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351130" resolveInfo="CHANGES_MINE_TXT" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351972">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287347" resolveInfo="myChangesMineString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351973">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="445606167100351974">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100351975">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="445606167100351978">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351254" resolveInfo="CHANGES_REPOSITORY_TXT" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100351979">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287350" resolveInfo="myChangesRepositoryString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100352110">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100352114">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100352111">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100352120">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipOutputStream%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100351095">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="445606167100287636">
      <property name="name" nameId="tpck.1169194664001" value="loadString" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100287648">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287651" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="445606167100298516">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287646" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100297321" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100287639">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298483">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298484">
            <property name="name" nameId="tpck.1169194664001" value="entry" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100298485">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdy.~ZipEntry" resolveInfo="ZipEntry" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100298486">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100298487">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100298488">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipFile%dgetEntry(java%dlang%dString)%cjava%dutil%dzip%dZipEntry" resolveInfo="getEntry" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100298489">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287648" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="445606167100298502">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100298503">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="445606167100298513">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100298515" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="445606167100298509">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100298512" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100298506">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298484" resolveInfo="entry" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100287703">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100287704">
            <property name="name" nameId="tpck.1169194664001" value="inputStream" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287705">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~InputStream" resolveInfo="InputStream" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287706">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="445606167100287707">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287708">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipFile%dgetInputStream(java%dutil%dzip%dZipEntry)%cjava%dio%dInputStream" resolveInfo="getInputStream" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100298490">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298484" resolveInfo="entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100297169">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100297170">
            <property name="name" nameId="tpck.1169194664001" value="bytes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="445606167100297171">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="445606167100297172" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="445606167100297173">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~ReadUtil%dread(java%dio%dInputStream)%cbyte[]" resolveInfo="read" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~ReadUtil" resolveInfo="ReadUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100297174">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287704" resolveInfo="inputStream" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297158">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100297162">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100297176">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287704" resolveInfo="inputStream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100297167">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~InputStream%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="445606167100297194">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100297195">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100297197">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolveInfo="String" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100297199">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100297170" resolveInfo="bytes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="445606167100297207">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="msyo.~FileUtil%dDEFAULT_CHARSET" resolveInfo="DEFAULT_CHARSET" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287701">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="445606167100298527">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="68133678146701649">
      <property name="name" nameId="tpck.1169194664001" value="generate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="68133678146701650" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="68133678146701651" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146701652">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146701758">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="68133678146701759">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287353" resolveInfo="loadCommonData" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143796781">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1099962754143796782">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100297430" resolveInfo="loadResultData" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1099962754143795085">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143795086">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146701817">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="68133678146701818">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351041" resolveInfo="saveAndClose" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1099962754143795090">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1099962754143795091">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100297402" resolveInfo="generateAndCheckResultData" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="68133678146701819">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="68133678146701834">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~ModelReadException" resolveInfo="ModelReadException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="68133678146701668">
      <property name="name" nameId="tpck.1169194664001" value="check" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="68133678146702039" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="68133678146701670" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146701671">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146701901">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="68133678146701902">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287353" resolveInfo="loadCommonData" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146701947">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="68133678146701948">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100297430" resolveInfo="loadResultData" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="68133678146702002">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="68133678146702003">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="68133678146702004" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="68133678146702005">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100297402" resolveInfo="generateAndCheckResultData" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146701906">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146701910">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="68133678146701907">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146701915">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipFile%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146702008">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="68133678146702010">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702003" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="68133678146701916">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="68133678146701931">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~ModelReadException" resolveInfo="ModelReadException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="445606167100350634">
      <property name="name" nameId="tpck.1169194664001" value="dumpChangeSet" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100350658">
        <property name="name" nameId="tpck.1169194664001" value="changeSet" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100350660">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bfxj.3834754559947571411" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100350661">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100350663">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100350734" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146701667" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350637">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100350715">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100350716">
            <property name="name" nameId="tpck.1169194664001" value="buf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100350717">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" resolveInfo="StringBuffer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100350719">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100350720">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%d&lt;init&gt;()" resolveInfo="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="445606167100350674">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="445606167100350675">
            <property name="name" nameId="tpck.1169194664001" value="change" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350690">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350681">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100350678">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350658" resolveInfo="changeSet" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350687">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609967" resolveInfo="getModelChanges" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="445606167100350696">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="445606167100350697">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350698">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350702">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350706">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100350703">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350699" resolveInfo="c" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350738">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6562343564267124266" resolveInfo="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="445606167100350699">
                  <property name="name" nameId="tpck.1169194664001" value="c" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="445606167100350700" />
                </node>
              </node>
              <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="445606167100350701">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350677">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350758">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350776">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350762">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350759">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350716" resolveInfo="buf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350768">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="445606167100350769">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="445606167100350675" resolveInfo="change" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350784">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100350785">
                    <property name="value" nameId="tpee.1070475926801" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="445606167100350799">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="445606167100350800">
                <property name="name" nameId="tpck.1169194664001" value="conflicting" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350802">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350845">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350909">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350877">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350849">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350846">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350716" resolveInfo="buf" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350854">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100350855">
                            <property name="value" nameId="tpee.1070475926801" value="    " />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350886">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="445606167100350887">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="445606167100350800" resolveInfo="conflicting" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350920">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100350921">
                        <property name="value" nameId="tpee.1070475926801" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350807">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350791">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100350756">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350661" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350797">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="445606167100350798">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="445606167100350675" resolveInfo="change" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="445606167100350820">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="445606167100350821">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350822">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350828">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350835">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100350829">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350823" resolveInfo="c" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350842">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6562343564267124266" resolveInfo="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="445606167100350823">
                      <property name="name" nameId="tpck.1169194664001" value="c" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="445606167100350824" />
                    </node>
                  </node>
                  <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="445606167100350825">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="445606167100350722">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350728">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="445606167100350725">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350716" resolveInfo="buf" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350733">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="445606167100351733">
      <property name="name" nameId="tpck.1169194664001" value="addFileToZos" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100351806">
        <property name="name" nameId="tpck.1169194664001" value="zipOutputStream" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100351808">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdy.~ZipOutputStream" resolveInfo="ZipOutputStream" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100351759">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351761" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100351829">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351831" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100351734" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351758" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100351736">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351809">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100351813">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100351810">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351806" resolveInfo="zipOutputStream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100351819">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipOutputStream%dputNextEntry(java%dutil%dzip%dZipEntry)%cvoid" resolveInfo="putNextEntry" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100351820">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100351824">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipEntry%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ZipEntry" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100351825">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351759" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351834">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100351839">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100351835">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351806" resolveInfo="zipOutputStream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100351845">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FilterOutputStream%dwrite(byte[])%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100351851">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100351846">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351829" resolveInfo="content" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100351860">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolveInfo="getBytes" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="445606167100351896">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="msyo.~FileUtil%dDEFAULT_CHARSET" resolveInfo="DEFAULT_CHARSET" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351905">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100351909">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="445606167100351906">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351806" resolveInfo="zipOutputStream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100351915">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdy.~ZipOutputStream%dcloseEntry()%cvoid" resolveInfo="closeEntry" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100351832">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="68133678146702061">
      <property name="name" nameId="tpck.1169194664001" value="check" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="68133678146704245">
        <property name="name" nameId="tpck.1169194664001" value="what" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="68133678146704247" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="68133678146702081">
        <property name="name" nameId="tpck.1169194664001" value="expected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="68133678146702083" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="68133678146702084">
        <property name="name" nameId="tpck.1169194664001" value="actual" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="68133678146702086" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="68133678146702080" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146702079" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146702064">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="68133678146704120">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146704121">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="68133678146704146">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146704147">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146704189">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146704190">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="68133678146704191">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146704256">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintf(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dio%dPrintStream" resolveInfo="printf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704257">
                        <property name="value" nameId="tpee.1070475926801" value="Expected %s: %s, but actual is %s\n" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="68133678146704262">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704245" resolveInfo="what" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="68133678146704291">
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704300">
                          <property name="value" nameId="tpee.1070475926801" value="null" />
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704304">
                          <property name="value" nameId="tpee.1070475926801" value="not null" />
                        </node>
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="68133678146704280">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704288" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="68133678146704272">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702081" resolveInfo="expected" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="68133678146704308">
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704309">
                          <property name="value" nameId="tpee.1070475926801" value="null" />
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704310">
                          <property name="value" nameId="tpee.1070475926801" value="not null" />
                        </node>
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="68133678146704311">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704312" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="68133678146704319">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702084" resolveInfo="actual" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146704325">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="68133678146704327">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="68133678146704164">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="68133678146704170">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704173" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="68133678146704167">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702084" resolveInfo="actual" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="68133678146704153">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="68133678146704150">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702081" resolveInfo="expected" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704156" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="68133678146704184">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146704185">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146704186">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="68133678146704188">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="68133678146704136">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="68133678146704142">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704145" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="68133678146704139">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702084" resolveInfo="actual" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="68133678146704129">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="68133678146704124">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702081" resolveInfo="expected" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704133" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="68133678146702178">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="68133678146702179">
            <property name="name" nameId="tpck.1169194664001" value="simpleDiff" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="68133678146702180">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="68133678146702189" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="68133678146702182">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~DifflibFacade" resolveInfo="DifflibFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~DifflibFacade%dgetSimpleDiff(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="getSimpleDiff" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="68133678146702192">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702081" resolveInfo="expected" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="68133678146702199">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702084" resolveInfo="actual" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="68133678146702221">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146702222">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146702251">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="68133678146702253">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="68133678146702247">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="68133678146702250">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146702236">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="68133678146702225">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702179" resolveInfo="simpleDiff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="68133678146702241" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="68133678146702257">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146702258">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146704607">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146704612">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="68133678146704608">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146704617">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="68133678146704627">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="68133678146704633">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704245" resolveInfo="what" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704618">
                        <property name="value" nameId="tpee.1070475926801" value="Difference in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146703228">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146703242">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146703232">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="68133678146703229">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702179" resolveInfo="simpleDiff" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="68133678146703238" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="68133678146703247">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="68133678146703248">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146703249">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146702263">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146703223">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="68133678146702264">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%derr" resolveInfo="err" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146703253">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="68133678146703254">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146703250" resolveInfo="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="68133678146703250">
                        <property name="name" nameId="tpck.1169194664001" value="line" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="68133678146703251" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146702208">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="68133678146702255">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

