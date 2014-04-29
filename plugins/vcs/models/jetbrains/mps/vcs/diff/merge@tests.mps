<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:234b331b-e592-4abc-a46f-b0dfd2e2ce5e(jetbrains.mps.vcs.diff.merge@tests)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="bmv6" modelUID="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" version="-1" />
  <import index="bfxj" modelUID="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" version="-1" />
  <import index="oh7r" modelUID="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" version="-1" />
  <import index="btf5" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" />
  <import index="4gyo" modelUID="r:a178d3c3-970e-4352-b61c-4e55abc3bc24(jetbrains.mps.vcs.core.mergedriver)" version="-1" />
  <import index="lw3o" modelUID="r:a93003f4-7d63-4e70-8444-bbb232bbf8f2(jetbrains.mps.persistence)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="qjxg" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" version="-1" />
  <import index="efdy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.zip(java.util.zip@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="zofw" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="1p1s" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" version="-1" />
  <import index="ajxo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" version="-1" />
  <import index="u67u" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(org.junit.runner@java_stub)" version="-1" />
  <import index="aj7d" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners(org.junit.runners@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="d2v5" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" version="-1" />
  <import index="51te" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="yyt9" modelUID="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="fxg8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="qjxh" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" version="-1" implicit="yes" />
  <import index="efdz" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.zip(JDK/java.util.zip@java_stub)" version="-1" implicit="yes" />
  <import index="k7g4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="msyp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" implicit="yes" />
  <import index="zofx" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" implicit="yes" />
  <import index="1p1t" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" version="-1" implicit="yes" />
  <import index="ajxp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" version="-1" implicit="yes" />
  <import index="u67v" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runner@java_stub)" version="-1" implicit="yes" />
  <import index="aj7e" modelUID="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runners@java_stub)" version="-1" implicit="yes" />
  <import index="as9p" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" implicit="yes" />
  <import index="d2v6" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" version="-1" implicit="yes" />
  <import index="51tf" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="445606167100192267" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MergeCoreTest" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="445606167100192268" nodeInfo="nn" />
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1099962754143789941" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="u67v.~RunWith" resolveInfo="RunWith" />
      <node role="value" roleId="tpee.1188214630783" type="tpee.ImplicitAnnotationInstanceValue" typeId="tpee.2580416627845338977" id="2105519997962592204" nodeInfo="ng">
        <link role="key" roleId="tpee.1188214555875" targetNodeId="u67v.~RunWith%dvalue()" resolveInfo="value" />
        <node role="value" roleId="tpee.1188214607812" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2105519997962592682" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="aj7e.~Parameterized" resolveInfo="Parameterized" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="445606167100248122" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="TESTDATA_HOME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100248123" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100282728" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~File" resolveInfo="File" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100282722" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100282724" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100248220" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="testbench/modules/merge" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="68133678146704940" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="ourPlayRefactoringWas" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146704941" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="68133678146704943" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="68133678146704944" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="ourMergeDriverModeWas" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146704945" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="68133678146705006" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1099962754143604836" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="PLAY_REFACTORINGS_PROPERTY" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1099962754143604837" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1099962754143604838" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143604839" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="mps.playRefactorings" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1099962754143792632" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myZipName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1099962754143792633" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1099962754143792634" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="445606167100192269" nodeInfo="igu">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1099962754143789918" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="testName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1099962754143789920" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1099962754143792630" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="zipName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1099962754143792635" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100192270" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="445606167100192271" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100192272" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143792938" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1099962754143792942" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151598353" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143792630" resolveInfo="zipName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120323860" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143792632" resolveInfo="myZipName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="68133678146705024" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="testMerge" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="68133678146705025" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="68133678146705026" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146705027" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="1099962754143794541" nodeInfo="nn">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143794542" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794543" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1099962754143794544" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxh.~Assert" resolveInfo="Assert" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxh.~Assert%dassertTrue(boolean)%cvoid" resolveInfo="assertTrue" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794545" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1099962754143794546" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1099962754143794547" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287323" resolveInfo="MergeData" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1099962754143794548" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1099962754143794549" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118630562" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100248122" resolveInfo="TESTDATA_HOME" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120198073" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143792632" resolveInfo="myZipName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143794552" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146701668" resolveInfo="check" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="1099962754143794553" nodeInfo="nn">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1099962754143794554" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1099962754143794555" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143794556" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794557" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794558" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083717" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143794554" resolveInfo="e" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143794560" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794561" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1099962754143794562" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qjxh.~Assert%dfail()%cvoid" resolveInfo="fail" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qjxh.~Assert" resolveInfo="Assert" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="68133678146705030" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxh.~Test" resolveInfo="Test" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1099962754143789936" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="params" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1099962754143794538" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1099962754143794539" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1099962754143794540" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1099962754143789938" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143789939" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794432" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794531" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794501" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143795099" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794468" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794445" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794436" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118625723" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100248122" resolveInfo="TESTDATA_HOME" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143794442" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~File%dlist()%cjava%dlang%dString[]" resolveInfo="list" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="1099962754143794450" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1099962754143794481" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1099962754143794482" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143794483" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794487" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794491" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151614588" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143794484" resolveInfo="n" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143794496" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143794497" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value=".mps.zip" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1099962754143794484" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="n" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1099962754143794485" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="1099962754143795105" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1099962754143795106" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143795107" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143795111" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151607867" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143795108" resolveInfo="n" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1099962754143795108" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="n" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1099962754143795109" nodeInfo="in" />
                    </node>
                  </node>
                  <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="1099962754143795110" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1099962754143794507" nodeInfo="nn">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1099962754143794508" nodeInfo="nn">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143794509" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143794512" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1099962754143794513" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="1099962754143794521" nodeInfo="nn">
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143794570" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151611472" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143794510" resolveInfo="n" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143794576" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="replaceAll" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143794577" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="\\.|-" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143794579" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="_" />
                              </node>
                            </node>
                          </node>
                          <node role="initValue" roleId="tpee.1154542803372" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151471762" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143794510" resolveInfo="n" />
                          </node>
                          <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1099962754143794518" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Object" resolveInfo="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1099962754143794510" nodeInfo="ig">
                    <property name="name" nameId="tpck.1169194664001" value="n" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1099962754143794511" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1099962754143794536" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1099962754143789940" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="aj7e.~Parameterized$Parameters" resolveInfo="Parameterized.Parameters" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="68133678146704928" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="setUpClass" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="68133678146704929" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="68133678146704930" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146704931" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146704967" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="68133678146704971" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="68133678146704976" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~System" resolveInfo="System" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118598433" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143604836" resolveInfo="PLAY_REFACTORINGS_PROPERTY" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118625678" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704940" resolveInfo="ourPlayRefactoringWas" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146704998" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="68133678146705002" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118625749" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704944" resolveInfo="ourMergeDriverModeWas" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146704985" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="68133678146704982" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1t.~MPSCore%dgetInstance()%cjetbrains%dmps%dMPSCore" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1p1t.~MPSCore" resolveInfo="MPSCore" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146704996" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1t.~MPSCore%disMergeDriverMode()%cboolean" resolveInfo="isMergeDriverMode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="68133678146705005" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5911625124420701033" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5911625124420787534" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~System" resolveInfo="System" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="setProperty" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118633324" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143604836" resolveInfo="PLAY_REFACTORINGS_PROPERTY" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5911625124420787538" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2445003365367301445" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2445003365367301448" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2445003365367301447" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1t.~MPSCore%dgetInstance()%cjetbrains%dmps%dMPSCore" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1p1t.~MPSCore" resolveInfo="MPSCore" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2445003365367301452" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1t.~MPSCore%dsetMergeDriverMode(boolean)%cvoid" resolveInfo="setMergeDriverMode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2445003365367301453" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1099962754143605124" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1099962754143605128" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1099962754143605129" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1099962754143605130" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Properties" resolveInfo="Properties" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1099962754143605132" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1099962754143605134" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Properties%d&lt;init&gt;()" resolveInfo="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143605136" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143605140" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095625" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143605145" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143605146" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="log4j.rootLogger" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143605148" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="info, console" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143605152" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143605156" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086938" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143605161" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143605162" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="log4j.appender.console" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143605164" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="org.apache.log4j.ConsoleAppender" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143615962" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143615963" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097429" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143615965" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143615966" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="log4j.appender.console.layout" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143615967" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="org.apache.log4j.PatternLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143615968" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143615969" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100509" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143615971" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143615972" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="log4j.appender.console.layout.ConversionPattern" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143615973" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="%-4r [%t] %-5p %c %x - %m%n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143627826" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143627827" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363115678" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143627829" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Properties%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dObject" resolveInfo="setProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143627830" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="log4j.appender.console.target" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143627831" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="System.err" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143614648" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1099962754143615675" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxp.~PropertyConfigurator%dconfigure(java%dutil%dProperties)%cvoid" resolveInfo="configure" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxp.~PropertyConfigurator" resolveInfo="PropertyConfigurator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363098095" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143605129" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="68133678146704932" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxh.~BeforeClass" resolveInfo="BeforeClass" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="68133678146704948" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="tearDownClass" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="68133678146704949" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="68133678146704950" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146704951" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1099962754143603844" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143603845" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143603858" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1099962754143604823" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1099962754143604820" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~System%dgetProperties()%cjava%dutil%dProperties" resolveInfo="getProperties" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1099962754143604829" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Hashtable%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="remove" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118614167" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143604836" resolveInfo="PLAY_REFACTORINGS_PROPERTY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1099962754143603851" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1099962754143603854" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118633902" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704940" resolveInfo="ourPlayRefactoringWas" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1099962754143603856" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143603857" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146705008" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="68133678146705009" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~System%dsetProperty(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="setProperty" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lc.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118650960" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1099962754143604836" resolveInfo="PLAY_REFACTORINGS_PROPERTY" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118611098" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704940" resolveInfo="ourPlayRefactoringWas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146705012" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146705013" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="68133678146705014" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1p1t.~MPSCore" resolveInfo="MPSCore" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1t.~MPSCore%dgetInstance()%cjetbrains%dmps%dMPSCore" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146705015" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1p1t.~MPSCore%dsetMergeDriverMode(boolean)%cvoid" resolveInfo="setMergeDriverMode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118632727" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704944" resolveInfo="ourMergeDriverModeWas" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="68133678146704965" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qjxh.~AfterClass" resolveInfo="AfterClass" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="445606167100282841" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100282842" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="445606167100282843" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100282844" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146705022" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071505091" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146704928" resolveInfo="setUpClass" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1099962754143794603" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1099962754143794604" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="p" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143794606" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146703276" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146703280" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="68133678146703287" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="68133678146703288" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287323" resolveInfo="MergeData" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="68133678146703289" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="68133678146703290" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118657303" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100248122" resolveInfo="TESTDATA_HOME" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1099962754143794632" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1099962754143794633" nodeInfo="nn">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1099962754143794634" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1099962754143794635" nodeInfo="nn">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1099962754143794604" resolveInfo="p" />
                            </node>
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.StringType" typeId="tpee.1225271177708" id="1099962754143794645" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146703286" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146701649" resolveInfo="generate" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071481975" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1099962754143789936" resolveInfo="params" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100282845" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="445606167100282846" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100282847" nodeInfo="in" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100352045" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~IOException" resolveInfo="IOException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100352090" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofx.~ModelReadException" resolveInfo="ModelReadException" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214685324844555051" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yyt9.694564436393193873" resolveInfo="WorkbenchMpsTest" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="445606167100287301" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MergeData" />
    <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="445606167100287356" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="445606167100351130" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="CHANGES_MINE_TXT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351131" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351132" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351133" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="changes.mine.txt" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="445606167100351254" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="CHANGES_REPOSITORY_TXT" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351255" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351256" nodeInfo="in" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351257" nodeInfo="nn">
        <property name="value" nameId="tpee.1070475926801" value="changes.repository.txt" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100351538" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myZipFileFile" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351539" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100351540" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287309" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myZipFile" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287310" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287368" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdz.~ZipFile" resolveInfo="ZipFile" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287313" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myBaseModelString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287314" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287316" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287317" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myMineModelString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287318" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287319" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287320" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myRepositoryModelString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287321" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287322" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287343" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myResultModelString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287344" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287346" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287347" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myChangesMineString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287348" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287349" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100287350" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myChangesRepositoryString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100287351" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287352" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100351278" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myModelMpsBase" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351279" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351280" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100351315" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myModelMpsMine" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351316" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351317" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100351348" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myModelMpsRepository" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351349" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351350" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="445606167100351381" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myModelMpsResult" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351382" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351383" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="445606167100287323" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100287324" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100287326" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351541" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100351542" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120305181" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351538" resolveInfo="myZipFileFile" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151602226" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287327" resolveInfo="zipFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100287329" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100287331" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120232112" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100287358" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100287364" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipFile%d&lt;init&gt;(java%dio%dFile)" resolveInfo="ZipFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120293148" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351538" resolveInfo="myZipFileFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100287427" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100287428" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="entries" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287429" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g4.~Enumeration" resolveInfo="Enumeration" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="445606167100287430" nodeInfo="in">
                <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287431" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdz.~ZipEntry" resolveInfo="ZipEntry" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287432" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120208935" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287434" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipFile%dentries()%cjava%dutil%dEnumeration" resolveInfo="entries" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="445606167100351424" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100351426" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100351427" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modelName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351428" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100351430" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="445606167100287412" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100287414" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100287447" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100287448" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="entry" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287449" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdz.~ZipEntry" resolveInfo="ZipEntry" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287450" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363103614" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287428" resolveInfo="entries" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287452" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Enumeration%dnextElement()%cjava%dlang%dObject" resolveInfo="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100287569" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100287570" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="entryName" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287578" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287572" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066297" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287448" resolveInfo="entry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287574" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipEntry%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="445606167100287455" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100287456" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100287529" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100287533" nodeInfo="nn">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287547" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087786" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287570" resolveInfo="entryName" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287553" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="445606167100287556" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="445606167100287590" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287596" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100287593" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value=".mps.base" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287601" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287582" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104749" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287570" resolveInfo="entryName" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287587" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dlength()%cint" resolveInfo="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101129" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287471" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094712" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287570" resolveInfo="entryName" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287477" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100287479" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=".mps.base" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287420" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363107729" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287428" resolveInfo="entries" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287426" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g4.~Enumeration%dhasMoreElements()%cboolean" resolveInfo="hasMoreElements" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="445606167100287603" nodeInfo="nn">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="445606167100287617" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100287620" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363085248" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351281" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100351282" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="445606167100351286" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351287" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=".mps.base" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084955" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120339667" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351278" resolveInfo="myModelMpsBase" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351351" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100351352" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120323640" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351348" resolveInfo="myModelMpsRepository" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="445606167100351356" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351357" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=".mps.repository" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363075947" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351318" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100351319" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120235660" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351315" resolveInfo="myModelMpsMine" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="445606167100351323" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351324" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=".mps.mine" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102484" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351384" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100351385" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120218689" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351381" resolveInfo="myModelMpsResult" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="445606167100351389" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100351390" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value=".mps.result" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110917" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351427" resolveInfo="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100287327" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="zipFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287328" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="445606167100297320" nodeInfo="nn" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287370" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="445606167100287353" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="loadCommonData" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100287354" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100287355" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297333" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297337" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073215314" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120182494" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351278" resolveInfo="myModelMpsBase" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120233523" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287313" resolveInfo="myBaseModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297368" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297369" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073281336" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120302865" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351315" resolveInfo="myModelMpsMine" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120329415" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287317" resolveInfo="myMineModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297379" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297380" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073282420" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120329732" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351348" resolveInfo="myModelMpsRepository" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120180069" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287320" resolveInfo="myRepositoryModelString" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146701602" nodeInfo="nn" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100297356" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="445606167100297430" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="loadResultData" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100297431" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146701587" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100297433" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297445" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297460" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073306026" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120218741" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351381" resolveInfo="myModelMpsResult" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120317811" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287343" resolveInfo="myResultModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297483" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297484" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073179537" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118645341" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351130" resolveInfo="CHANGES_MINE_TXT" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120340593" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287347" resolveInfo="myChangesMineString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297490" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100297491" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073284150" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287636" resolveInfo="loadString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118652119" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351254" resolveInfo="CHANGES_REPOSITORY_TXT" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120327134" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287350" resolveInfo="myChangesRepositoryString" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100297471" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="445606167100297402" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="generateAndCheckResultData" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="68133678146701987" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146701572" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100297405" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3161737310435972187" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3161737310436006486" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3161737310436026821" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2v6.~PersistenceRegistry%dsetModelEnvironmentInfo(jetbrains%dmps%dpersistence%dModelEnvironmentInfo)%cvoid" resolveInfo="setModelEnvironmentInfo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1099962754143759689" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1099962754143763749" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lw3o.4026014303452493340" resolveInfo="LightModelEnvironmentInfoImpl" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3161737310435990185" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2v6.~PersistenceRegistry%dgetInstance()%cjetbrains%dmps%dpersistence%dPersistenceRegistry" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d2v6.~PersistenceRegistry" resolveInfo="PersistenceRegistry" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1099962754143797589" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298406" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298407" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="baseModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214685324837928145" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6214685324837977055" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d2v6.~PersistenceUtil" resolveInfo="PersistenceUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2v6.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="loadModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6214685324837977056" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287313" resolveInfo="myBaseModelString" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6214685324844809460" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="mps" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298416" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298417" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="mineModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214685324837958928" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6214685324837989036" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d2v6.~PersistenceUtil" resolveInfo="PersistenceUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2v6.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="loadModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6214685324837989037" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287317" resolveInfo="myMineModelString" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6214685324844857935" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="mps" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298422" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298423" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="repositoryModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214685324837961431" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6214685324837993260" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d2v6.~PersistenceUtil" resolveInfo="PersistenceUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2v6.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="loadModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6214685324837993261" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287320" resolveInfo="myRepositoryModelString" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6214685324844867377" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="mps" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6214685324837850154" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298453" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298454" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="session" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2450295125631991874" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.6966417881648619084" resolveInfo="createMergeSession" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363063934" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298407" resolveInfo="baseModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112124" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298417" resolveInfo="mineModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110584" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298423" resolveInfo="repositoryModel" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100298455" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298549" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298550" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="resultModelString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100298551" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100350495" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="445606167100350476" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350477" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="445606167100350480" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="445606167100350481" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="no conflicts" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350513" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350517" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084714" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350523" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265681" resolveInfo="applyChanges" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350526" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350505" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065916" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350511" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265608" resolveInfo="getAllChanges" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="445606167100350531" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350533" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100350537" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="445606167100350541" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofx.~ModelPersistence" resolveInfo="ModelPersistence" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofx.~ModelPersistence%dmodelToString(jetbrains%dmps%dsmodel%dSModel)%cjava%dlang%dString" resolveInfo="modelToString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="937242443983333013" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.AsExpression" typeId="tpee.1224071154655" id="937242443983297586" nodeInfo="nn">
                      <node role="classifierType" roleId="tpee.1224071154657" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="937242443983309404" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="51tf.~SModelBase" resolveInfo="SModelBase" />
                      </node>
                      <node role="expression" roleId="tpee.1224071154656" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2450295125632006703" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094092" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2450295125632006705" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265951" resolveInfo="getResultModel" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="937242443983347596" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="51tf.~SModelDescriptorStub%dgetSModelInternal()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModelInternal" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094894" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298550" resolveInfo="resultModelString" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105113518416389209" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7105113518416389210" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099682" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7105113518416389212" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265608" resolveInfo="getAllChanges" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="445606167100350461" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="445606167100350462" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350463" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350464" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350465" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350466" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072289" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350468" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151601088" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350471" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="445606167100350474" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="445606167100350471" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="c" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="445606167100350472" nodeInfo="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3161737310436292782" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3161737310436292783" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3161737310436292784" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2v6.~PersistenceRegistry%dsetModelEnvironmentInfo(jetbrains%dmps%dpersistence%dModelEnvironmentInfo)%cvoid" resolveInfo="setModelEnvironmentInfo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3161737310436355390" nodeInfo="nn" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3161737310436292787" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d2v6.~PersistenceRegistry" resolveInfo="PersistenceRegistry" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d2v6.~PersistenceRegistry%dgetInstance()%cjetbrains%dmps%dpersistence%dPersistenceRegistry" resolveInfo="getInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3161737310436292634" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="445606167100350613" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100350941" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100350942" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="changesMineString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100350943" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071518815" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100350634" resolveInfo="dumpChangeSet" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350945" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081178" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350947" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265981" resolveInfo="getMyChangeSet" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363092730" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100350950" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100350951" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="changesRepositoryString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100350952" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071463754" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100350634" resolveInfo="dumpChangeSet" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350954" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081623" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350956" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265987" resolveInfo="getRepositoryChangeSet" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064311" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298454" resolveInfo="session" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="445606167100298547" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="68133678146701950" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146701951" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1099962754143796000" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1099962754143796002" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="68133678146702054" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146702055" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350605" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100350609" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070047" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298550" resolveInfo="resultModelString" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120368838" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287343" resolveInfo="myResultModelString" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350961" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100350965" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082564" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350942" resolveInfo="changesMineString" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120335806" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287347" resolveInfo="myChangesMineString" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350969" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="445606167100350970" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081468" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350951" resolveInfo="changesRepositoryString" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120235650" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287350" resolveInfo="myChangesRepositoryString" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146702057" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="68133678146702059" nodeInfo="nn" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.BitwiseAndExpression" typeId="tpee.1224500764161" id="1099962754143797172" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.BitwiseAndExpression" typeId="tpee.1224500764161" id="1099962754143797173" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071498409" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146702061" resolveInfo="check" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143797175" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="result model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120191486" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287343" resolveInfo="myResultModelString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067051" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298550" resolveInfo="resultModelString" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071465274" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146702061" resolveInfo="check" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143797179" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="my change list" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120274269" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287347" resolveInfo="myChangesMineString" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363103020" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350942" resolveInfo="changesMineString" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071503795" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68133678146702061" resolveInfo="check" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1099962754143797183" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="my repository list" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120323559" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287350" resolveInfo="myChangesRepositoryString" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108915" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350951" resolveInfo="changesRepositoryString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100298392" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofx.~ModelReadException" resolveInfo="ModelReadException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="445606167100351041" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="saveAndClose" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100351042" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146701557" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100351044" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351084" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100351088" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120218608" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100351094" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipFile%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100351655" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100351656" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="zos" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100351657" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdz.~ZipOutputStream" resolveInfo="ZipOutputStream" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100351658" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100351659" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipOutputStream%d&lt;init&gt;(java%dio%dOutputStream)" resolveInfo="ZipOutputStream" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100351660" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100351661" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolveInfo="FileOutputStream" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120226557" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351538" resolveInfo="myZipFileFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351917" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071463488" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067251" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120324081" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351278" resolveInfo="myModelMpsBase" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120249798" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287313" resolveInfo="myBaseModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351932" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071495790" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363085353" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120269451" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351315" resolveInfo="myModelMpsMine" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120342461" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287317" resolveInfo="myMineModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351937" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071522107" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108756" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120172787" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351348" resolveInfo="myModelMpsRepository" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120224585" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287320" resolveInfo="myRepositoryModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="445606167100351947" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100351948" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351958" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071450984" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078129" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120333278" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351381" resolveInfo="myModelMpsResult" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120265884" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287343" resolveInfo="myResultModelString" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="445606167100351954" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100351957" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120234293" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287343" resolveInfo="myResultModelString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351964" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071450176" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363092802" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118641888" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351130" resolveInfo="CHANGES_MINE_TXT" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120190055" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287347" resolveInfo="myChangesMineString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351973" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412071520665" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351733" resolveInfo="addFileToZos" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065045" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905118660037" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351254" resolveInfo="CHANGES_REPOSITORY_TXT" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120210965" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287350" resolveInfo="myChangesRepositoryString" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100352110" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100352114" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101010" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351656" resolveInfo="zos" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100352120" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipOutputStream%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100351095" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="445606167100287636" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="loadString" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100287648" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287651" nodeInfo="in" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="445606167100298516" nodeInfo="nn">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100287646" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100297321" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100287639" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100298483" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100298484" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="entry" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100298485" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdz.~ZipEntry" resolveInfo="ZipEntry" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100298486" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120278669" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100298488" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipFile%dgetEntry(java%dlang%dString)%cjava%dutil%dzip%dZipEntry" resolveInfo="getEntry" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151612120" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287648" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="445606167100298502" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100298503" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="445606167100298513" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100298515" nodeInfo="nn" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="445606167100298509" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="445606167100298512" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096979" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298484" resolveInfo="entry" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100287703" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100287704" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="inputStream" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287705" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~InputStream" resolveInfo="InputStream" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100287706" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120339924" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100287708" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipFile%dgetInputStream(java%dutil%dzip%dZipEntry)%cjava%dio%dInputStream" resolveInfo="getInputStream" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076533" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100298484" resolveInfo="entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100297169" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100297170" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="bytes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="445606167100297171" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="445606167100297172" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="445606167100297173" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~ReadUtil%dread(java%dio%dInputStream)%cbyte[]" resolveInfo="read" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~ReadUtil" resolveInfo="ReadUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090007" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287704" resolveInfo="inputStream" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100297158" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100297162" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363079216" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287704" resolveInfo="inputStream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100297167" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~InputStream%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="445606167100297194" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100297195" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100297197" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolveInfo="String" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070980" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100297170" resolveInfo="bytes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="445606167100297207" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="msyp.~FileUtil" resolveInfo="FileUtil" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="msyp.~FileUtil%dDEFAULT_CHARSET" resolveInfo="DEFAULT_CHARSET" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100287701" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~IOException" resolveInfo="IOException" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="445606167100298527" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9p.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="68133678146701649" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="generate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="68133678146701650" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="68133678146701651" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146701652" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146701758" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073271747" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287353" resolveInfo="loadCommonData" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1099962754143796781" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073258978" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100297430" resolveInfo="loadResultData" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1099962754143795085" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1099962754143795086" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146701817" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073274338" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100351041" resolveInfo="saveAndClose" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1099962754143795090" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073282182" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100297402" resolveInfo="generateAndCheckResultData" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="68133678146701819" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~IOException" resolveInfo="IOException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="68133678146701834" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofx.~ModelReadException" resolveInfo="ModelReadException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="68133678146701668" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="check" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="68133678146702039" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="68133678146701670" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146701671" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146701901" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073221205" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100287353" resolveInfo="loadCommonData" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146701947" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073269605" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100297430" resolveInfo="loadResultData" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="68133678146702002" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="68133678146702003" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="68133678146702004" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073259194" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="445606167100297402" resolveInfo="generateAndCheckResultData" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146701906" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146701910" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120198811" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100287309" resolveInfo="myZipFile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146701915" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipFile%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146702008" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073945" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702003" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="68133678146701916" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~IOException" resolveInfo="IOException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="68133678146701931" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofx.~ModelReadException" resolveInfo="ModelReadException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="445606167100350634" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="dumpChangeSet" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100350658" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="changeSet" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100350660" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bfxj.3834754559947571411" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100350661" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="session" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100350663" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmv6.4124845871897265510" resolveInfo="MergeSession" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100350734" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146701667" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350637" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="445606167100350715" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="445606167100350716" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="buf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100350717" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~StringBuffer" resolveInfo="StringBuffer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100350719" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100350720" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~StringBuffer%d&lt;init&gt;()" resolveInfo="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="445606167100350674" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="445606167100350675" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="change" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350690" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350681" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151618478" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350658" resolveInfo="changeSet" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350687" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bfxj.3834754559947609967" resolveInfo="getModelChanges" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="445606167100350696" nodeInfo="nn">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="445606167100350697" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350698" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350702" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350706" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151453951" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350699" resolveInfo="c" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350738" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6562343564267124266" resolveInfo="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="445606167100350699" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="c" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="445606167100350700" nodeInfo="in" />
                </node>
              </node>
              <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="445606167100350701" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350677" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350758" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350776" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350762" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086367" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350716" resolveInfo="buf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350768" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="445606167100350769" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="445606167100350675" resolveInfo="change" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350784" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100350785" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="445606167100350799" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="445606167100350800" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="conflicting" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350802" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350845" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350909" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350877" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350849" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070786" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350716" resolveInfo="buf" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350854" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100350855" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="    " />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350886" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="445606167100350887" nodeInfo="nn">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="445606167100350800" resolveInfo="conflicting" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350920" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="445606167100350921" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350807" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350791" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151604433" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350661" resolveInfo="session" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350797" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmv6.4124845871897265642" resolveInfo="getConflictedWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="445606167100350798" nodeInfo="nn">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="445606167100350675" resolveInfo="change" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="445606167100350820" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="445606167100350821" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100350822" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100350828" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350835" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151296862" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350823" resolveInfo="c" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350842" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6562343564267124266" resolveInfo="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="445606167100350823" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="c" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="445606167100350824" nodeInfo="in" />
                    </node>
                  </node>
                  <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="445606167100350825" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="445606167100350722" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100350728" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077930" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100350716" resolveInfo="buf" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100350733" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~StringBuffer%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="445606167100351733" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="addFileToZos" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100351806" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="zipOutputStream" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100351808" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="efdz.~ZipOutputStream" resolveInfo="ZipOutputStream" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100351759" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351761" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="445606167100351829" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="445606167100351831" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="445606167100351734" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="445606167100351758" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="445606167100351736" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351809" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100351813" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151727063" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351806" resolveInfo="zipOutputStream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100351819" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipOutputStream%dputNextEntry(java%dutil%dzip%dZipEntry)%cvoid" resolveInfo="putNextEntry" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="445606167100351820" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="445606167100351824" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipEntry%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ZipEntry" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151399291" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351759" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351834" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100351839" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151503883" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351806" resolveInfo="zipOutputStream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100351845" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~FilterOutputStream%dwrite(byte[])%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100351851" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151535410" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351829" resolveInfo="content" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100351860" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lc.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolveInfo="getBytes" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="445606167100351896" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="msyp.~FileUtil" resolveInfo="FileUtil" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="msyp.~FileUtil%dDEFAULT_CHARSET" resolveInfo="DEFAULT_CHARSET" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="445606167100351905" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="445606167100351909" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150330095" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="445606167100351806" resolveInfo="zipOutputStream" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="445606167100351915" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="efdz.~ZipOutputStream%dcloseEntry()%cvoid" resolveInfo="closeEntry" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="445606167100351832" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg8.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="68133678146702061" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="check" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="68133678146704245" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="what" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="68133678146704247" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="68133678146702081" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="expected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="68133678146702083" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="68133678146702084" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="actual" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="68133678146702086" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="68133678146702080" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="68133678146702079" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146702064" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="68133678146704120" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146704121" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="68133678146704146" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146704147" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146704189" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146704190" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="68133678146704191" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%derr" resolveInfo="err" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146704256" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintf(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dio%dPrintStream" resolveInfo="printf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704257" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Expected %s: %s, but actual is %s\n" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150324757" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704245" resolveInfo="what" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="68133678146704291" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704300" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="null" />
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704304" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="not null" />
                        </node>
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="68133678146704280" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704288" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151302000" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702081" resolveInfo="expected" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="68133678146704308" nodeInfo="nn">
                        <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704309" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="null" />
                        </node>
                        <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704310" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="not null" />
                        </node>
                        <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="68133678146704311" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704312" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151612639" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702084" resolveInfo="actual" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146704325" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="68133678146704327" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="68133678146704164" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="68133678146704170" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704173" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150339551" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702084" resolveInfo="actual" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="68133678146704153" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150326809" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702081" resolveInfo="expected" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704156" nodeInfo="nn" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="68133678146704184" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146704185" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146704186" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="68133678146704188" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="68133678146704136" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="68133678146704142" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704145" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151724107" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702084" resolveInfo="actual" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="68133678146704129" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151612181" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702081" resolveInfo="expected" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="68133678146704133" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="68133678146702178" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="68133678146702179" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="simpleDiff" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="68133678146702180" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="68133678146702189" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="68133678146702182" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyp.~DifflibFacade" resolveInfo="DifflibFacade" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyp.~DifflibFacade%dgetSimpleDiff(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="getSimpleDiff" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151473807" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702081" resolveInfo="expected" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340841" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702084" resolveInfo="actual" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="68133678146702221" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146702222" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146702251" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="68133678146702253" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="68133678146702247" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="68133678146702250" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146702236" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077830" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702179" resolveInfo="simpleDiff" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="68133678146702241" nodeInfo="nn" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="68133678146702257" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146702258" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146704607" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146704612" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="68133678146704608" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%derr" resolveInfo="err" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146704617" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="68133678146704627" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151735311" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146704245" resolveInfo="what" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="68133678146704618" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="Difference in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146703228" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146703242" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146703232" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110109" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146702179" resolveInfo="simpleDiff" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="68133678146703238" nodeInfo="nn" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="68133678146703247" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="68133678146703248" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="68133678146703249" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="68133678146702263" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="68133678146703223" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="68133678146702264" nodeInfo="nn">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%derr" resolveInfo="err" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="68133678146703253" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151508145" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="68133678146703250" resolveInfo="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="68133678146703250" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="line" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="68133678146703251" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="68133678146702208" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="68133678146702255" nodeInfo="nn">
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

