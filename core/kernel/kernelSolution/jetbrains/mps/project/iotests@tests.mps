<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e0863919-8493-440c-b44a-4137ee814e30(jetbrains.mps.project.iotests@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f85adbd8-2ec2-4572-bcfc-8dd799a7f025(jetbrains.mps.xmlUnitTest)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="keqv" modelUID="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="22fg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="jhs5" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom.output(MPS.Core/org.jdom.output@java_stub)" version="-1" />
  <import index="d3yv" modelUID="r:c56dc30e-0a5f-4dee-a0d4-1316cfe1aba1(jetbrains.mps.project.foreign)" version="-1" />
  <import index="n8sb" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="hxfr" modelUID="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(Testbench/jetbrains.mps@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="mass" modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="5" implicit="yes" />
  <import index="mlj4" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="557142600900560795">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="DescriptorsIO" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="3323419009397537122">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="FacetDescriptorsIO" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3323419009397600694">
      <property name="name" nameId="tpck.1169194664001" value="TestUtils" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
  </roots>
  <root id="557142600900560795">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560796" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="557142600900560797">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900560798" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560799" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560800" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="557142600900560801">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="557142600900560802">
        <property name="methodName" nameId="tpe3.1171931690128" value="solutionRead" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900560803" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900560804" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900560805">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900561063">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900561064">
              <property name="name" nameId="tpck.1169194664001" value="solFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900561065">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759964210">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964181" resolveInfo="dataFile" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900564223">
                  <property name="value" nameId="tpee.1070475926801" value="solution.msd" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900561073">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900561074">
              <property name="name" nameId="tpck.1169194664001" value="diof" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900561075">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900532740" resolveInfo="DescriptorIOProvider" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900561076">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900561077">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213613678">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.9081946191808734194" resolveInfo="standardProvider" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="557142600900561090">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900561092">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900561074" resolveInfo="diof" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900561096">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900561097">
              <property name="name" nameId="tpck.1169194664001" value="sdio" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900561098">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900286148" resolveInfo="DescriptorIO" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900561099">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900561100">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900561101">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900561074" resolveInfo="diof" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900561102">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900532754" resolveInfo="solutionDescriptorIO" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="5177508097213614339">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213614342">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900561097" resolveInfo="sdio" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213614343">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5177508097213614344">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213614345">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.5177508097213611918" resolveInfo="fromFileType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213614346">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900561064" resolveInfo="solFile" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900561119">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900561120">
              <property name="name" nameId="tpck.1169194664001" value="sd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900561121">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900561122">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900561123">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900561097" resolveInfo="sdio" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900561124">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560301" resolveInfo="readFromFile" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900561125">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900561064" resolveInfo="solFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="557142600900634720">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634726">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900634723">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900561120" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634732">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetUUID()%cjava%dlang%dString" resolveInfo="getUUID" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900634733">
              <property name="value" nameId="tpee.1070475926801" value="cd64bfb0-4c10-11e1-b5a0-6cf049e62fe5" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="557142600900634735">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634740">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900634737">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900561120" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634746">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetCompileInMPS()%cboolean" resolveInfo="getCompileInMPS" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="557142600900634946">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="557142600900634949">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634955">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634950">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900634951">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900561120" resolveInfo="sd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634952">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dCollection" resolveInfo="getDependencies" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634960">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="557142600900634841">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900634846">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolveInfo="fromString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~ModuleId" resolveInfo="ModuleId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900634847">
                <property name="value" nameId="tpee.1070475926801" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634848">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634849">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317294700">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6034304739317294686">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6034304739317294687">
                      <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6034304739317294692">
                        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6034304739317297112">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~Dependency" resolveInfo="Dependency" />
                        </node>
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317294689">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6034304739317294690">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900561120" resolveInfo="sd" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6034304739317294691">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dCollection" resolveInfo="getDependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6034304739317295900" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634856">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~Dependency%dgetModuleRef()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleRef" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634857">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleId()%cjetbrains%dmps%dproject%dModuleId" resolveInfo="getModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="557142600900564235">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="557142600900658197">
        <property name="methodName" nameId="tpe3.1171931690128" value="solutionWrite" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900658198" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900658199" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900658200">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900658213">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900658214">
              <property name="name" nameId="tpck.1169194664001" value="sd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900658215">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900658216">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900658217">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~SolutionDescriptor%d&lt;init&gt;()" resolveInfo="SolutionDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900658220">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900658225">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900658222">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900658214" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900658231">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dsetUUID(java%dlang%dString)%cvoid" resolveInfo="setUUID" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900658233">
                  <property name="value" nameId="tpee.1070475926801" value="ee551e28-4c19-11e1-b795-6cf049e62fe5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900659241">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900659242">
              <property name="name" nameId="tpck.1169194664001" value="solFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900659243">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759964213">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964198" resolveInfo="tmpFile" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900659245">
                  <property name="value" nameId="tpee.1070475926801" value="solution.msd" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900659248">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900659249">
              <property name="name" nameId="tpck.1169194664001" value="diof" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900659250">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900532740" resolveInfo="DescriptorIOProvider" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900659251">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900659252">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213613681">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.9081946191808734194" resolveInfo="standardProvider" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5177508097213614356">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5177508097213614357">
              <property name="name" nameId="tpck.1169194664001" value="sdio" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213614358">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900286148" resolveInfo="DescriptorIO" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213614359">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213614360">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213614361">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900659249" resolveInfo="diof" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213614362">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900532754" resolveInfo="solutionDescriptorIO" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2154493920203852961">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2154493920203852980">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2154493920203852963">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2154493920203854180">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%drunWriteTransaction(java%dlang%dRunnable)%cboolean" resolveInfo="runWriteTransaction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2154493920203854184">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2154493920203854185">
                    <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteWriteActionStatement" typeId="tp4k.1225441380935" id="557142600900671240">
                      <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="557142600900671241">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900671242">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5177508097213592252">
                            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213592253">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900659255">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900659268">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213614363">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5177508097213614357" resolveInfo="sdio" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900659297">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560307" resolveInfo="writeToFile" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900659300">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900658214" resolveInfo="sd" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900659303">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900659242" resolveInfo="solFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5177508097213592255">
                              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5177508097213592256">
                                <property name="name" nameId="tpck.1169194664001" value="e" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213592259">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.9081946191808704816" resolveInfo="DescriptorIOException" />
                                </node>
                              </node>
                              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213592258">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5177508097213592260">
                                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5177508097213592262">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5177508097213592268">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213592269">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5177508097213592256" resolveInfo="e" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="mass.AssertXMLEquals" typeId="mass.5211164146777002721" id="557142600900665066">
            <node role="expected" roleId="mass.5211164146777002723" type="mass.XMLStringLiteral" typeId="mass.5211164146776489223" id="557142600900665071">
              <node role="xml" roleId="mass.5211164146776489224" type="mass.XMLLiteral" typeId="mass.5211164146776488214" id="557142600900665072">
                <node role="element" roleId="mass.5211164146776488215" type="mass.Element" typeId="mass.5266766379151914058" id="557142600900665073">
                  <property name="name" nameId="tpck.1169194664001" value="solution" />
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="6123597934392512205">
                    <property name="name" nameId="tpck.1169194664001" value="sourcePath" />
                  </node>
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="557142600900674949">
                    <property name="name" nameId="tpck.1169194664001" value="models" />
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="557142600900674683">
                    <property name="name" nameId="tpck.1169194664001" value="uuid" />
                    <property name="value" nameId="mass.5266766379151914052" value="ee551e28-4c19-11e1-b795-6cf049e62fe5" />
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="557142600900674696">
                    <property name="name" nameId="tpck.1169194664001" value="compileInMPS" />
                    <property name="value" nameId="mass.5266766379151914052" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actual" roleId="mass.5211164146777002724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759964216">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964185" resolveInfo="readXml" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691797154759964217">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900659242" resolveInfo="solFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="557142600900658201">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="557142600900634875">
        <property name="methodName" nameId="tpe3.1171931690128" value="languageRead" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900634876" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900634877" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900634878">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900634879">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900634880">
              <property name="name" nameId="tpck.1169194664001" value="langFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900634881">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759964220">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964181" resolveInfo="dataFile" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900634936">
                  <property name="value" nameId="tpee.1070475926801" value="language.mpl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900634883">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900634884">
              <property name="name" nameId="tpck.1169194664001" value="diof" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900634885">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900532740" resolveInfo="DescriptorIOProvider" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634886">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900634887">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213613685">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.9081946191808734194" resolveInfo="standardProvider" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="557142600900634890">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900634891">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634884" resolveInfo="diof" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900634892">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900634893">
              <property name="name" nameId="tpck.1169194664001" value="ldio" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900634894">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900286148" resolveInfo="DescriptorIO" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900634939">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634896">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900634897">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634884" resolveInfo="diof" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634898">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900559972" resolveInfo="languageDescriptorIO" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="5177508097213614369">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213614375">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634893" resolveInfo="ldio" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213614371">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5177508097213614372">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213614373">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.5177508097213611918" resolveInfo="fromFileType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213614377">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634880" resolveInfo="langFile" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900634899">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900634900">
              <property name="name" nameId="tpck.1169194664001" value="ld" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900634940">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634902">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900634903">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634893" resolveInfo="ldio" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634904">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560301" resolveInfo="readFromFile" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900634905">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634880" resolveInfo="langFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="557142600900634906">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634907">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900634908">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634900" resolveInfo="ld" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634909">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetUUID()%cjava%dlang%dString" resolveInfo="getUUID" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900634910">
              <property name="value" nameId="tpee.1070475926801" value="8def2cb8-4c14-11e1-a9af-6cf049e62fe5" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="557142600900634911">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634912">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900634913">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634900" resolveInfo="ld" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634914">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetCompileInMPS()%cboolean" resolveInfo="getCompileInMPS" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="557142600900634961">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="557142600900634962">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634963">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634964">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900634968">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634900" resolveInfo="ld" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634966">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dCollection" resolveInfo="getDependencies" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634967">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="557142600900634915">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900634916">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolveInfo="fromString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~ModuleId" resolveInfo="ModuleId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900634917">
                <property name="value" nameId="tpee.1070475926801" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900634918">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900634927">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleId()%cjetbrains%dmps%dproject%dModuleId" resolveInfo="getModuleId" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317297132">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317295907">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6034304739317295908">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6034304739317295909">
                      <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6034304739317295910">
                        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6034304739317297117">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~Dependency" resolveInfo="Dependency" />
                        </node>
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317295912">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6034304739317295916">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634900" resolveInfo="ld" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6034304739317295914">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dCollection" resolveInfo="getDependencies" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6034304739317295915" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6034304739317297137">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~Dependency%dgetModuleRef()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleRef" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="557142600900636600">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="557142600900636603">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900636604">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900636605">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900636606">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634900" resolveInfo="ld" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900636607">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~LanguageDescriptor%dgetExtendedLanguages()%cjava%dutil%dSet" resolveInfo="getExtendedLanguages" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900636608">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="557142600900636610">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900636613">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolveInfo="fromString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~ModuleId" resolveInfo="ModuleId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900636614">
                <property name="value" nameId="tpee.1070475926801" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317297122">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317295917">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6034304739317295918">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6034304739317295919">
                    <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6034304739317295920">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6034304739317295921">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
                      </node>
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317295922">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6034304739317295926">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634900" resolveInfo="ld" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6034304739317295924">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~LanguageDescriptor%dgetExtendedLanguages()%cjava%dutil%dSet" resolveInfo="getExtendedLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6034304739317295925" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6034304739317297128">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleId()%cjetbrains%dmps%dproject%dModuleId" resolveInfo="getModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="557142600900634928">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="557142600900698139">
        <property name="methodName" nameId="tpe3.1171931690128" value="languageWrite" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900698140" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900698141" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900698142">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900698143">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900698144">
              <property name="name" nameId="tpck.1169194664001" value="ld" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900698191">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900698146">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900698147">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~LanguageDescriptor%d&lt;init&gt;()" resolveInfo="LanguageDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900698148">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900698149">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900698150">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900698144" resolveInfo="ld" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900698151">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dsetUUID(java%dlang%dString)%cvoid" resolveInfo="setUUID" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900698152">
                  <property name="value" nameId="tpee.1070475926801" value="defe1a08-4c21-11e1-b31b-6cf049e62fe5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900702011">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900702015">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900702012">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900698144" resolveInfo="ld" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900702020">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolveInfo="setNamespace" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900702022">
                  <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.project.iotests.testLanguage" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900698153">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900698154">
              <property name="name" nameId="tpck.1169194664001" value="langFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900698155">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759964223">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964198" resolveInfo="tmpFile" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7691797154759964224">
                  <property name="value" nameId="tpee.1070475926801" value="language.mpl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900698158">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900698159">
              <property name="name" nameId="tpck.1169194664001" value="diof" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900698160">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900532740" resolveInfo="DescriptorIOProvider" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900698161">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900698162">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213613688">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.9081946191808734194" resolveInfo="standardProvider" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2154493920203854188">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2154493920203854206">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2154493920203854189">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2154493920203854211">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%drunWriteTransaction(java%dlang%dRunnable)%cboolean" resolveInfo="runWriteTransaction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="557142600900698167">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900698168">
                    <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteWriteActionStatement" typeId="tp4k.1225441380935" id="557142600900698169">
                      <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="557142600900698170">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900698171">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5177508097213592225">
                            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213592226">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900698172">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900698173">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900698174">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900698175">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900698159" resolveInfo="diof" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900698176">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900559972" resolveInfo="languageDescriptorIO" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900698177">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560307" resolveInfo="writeToFile" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900698178">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900698144" resolveInfo="ld" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900698179">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900698154" resolveInfo="langFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5177508097213592228">
                              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5177508097213592229">
                                <property name="name" nameId="tpck.1169194664001" value="e" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213592232">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.9081946191808704816" resolveInfo="DescriptorIOException" />
                                </node>
                              </node>
                              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213592231">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5177508097213592233">
                                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5177508097213592235">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5177508097213592237">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213592240">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5177508097213592229" resolveInfo="e" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2154493920203854187" />
          <node role="statement" roleId="tpee.1068581517665" type="mass.AssertXMLEquals" typeId="mass.5211164146777002721" id="557142600900698180">
            <node role="expected" roleId="mass.5211164146777002723" type="mass.XMLStringLiteral" typeId="mass.5211164146776489223" id="557142600900698181">
              <node role="xml" roleId="mass.5211164146776489224" type="mass.XMLLiteral" typeId="mass.5211164146776488214" id="557142600900698182">
                <node role="element" roleId="mass.5211164146776488215" type="mass.Element" typeId="mass.5266766379151914058" id="557142600900698183">
                  <property name="name" nameId="tpck.1169194664001" value="language" />
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="557142600900698184">
                    <property name="name" nameId="tpck.1169194664001" value="sourcePath" />
                  </node>
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="557142600900698185">
                    <property name="name" nameId="tpck.1169194664001" value="models" />
                  </node>
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="557142600900701687">
                    <property name="name" nameId="tpck.1169194664001" value="accessoryModels" />
                  </node>
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="557142600900701689">
                    <property name="name" nameId="tpck.1169194664001" value="generators" />
                  </node>
                  <node role="content" roleId="mass.5266766379151914060" type="mass.Element" typeId="mass.5266766379151914058" id="557142600900701691">
                    <property name="name" nameId="tpck.1169194664001" value="extendedLanguages" />
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="557142600900701682">
                    <property name="name" nameId="tpck.1169194664001" value="namespace" />
                    <property name="value" nameId="mass.5266766379151914052" value="jetbrains.mps.project.iotests.testLanguage" />
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="557142600900698186">
                    <property name="name" nameId="tpck.1169194664001" value="uuid" />
                    <property name="value" nameId="mass.5266766379151914052" value="defe1a08-4c21-11e1-b31b-6cf049e62fe5" />
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="557142600900698187">
                    <property name="name" nameId="tpck.1169194664001" value="compileInMPS" />
                    <property name="value" nameId="mass.5266766379151914052" value="true" />
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="557142600900701684">
                    <property name="name" nameId="tpck.1169194664001" value="doNotGenerateAdapters" />
                    <property name="value" nameId="mass.5266766379151914052" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actual" roleId="mass.5211164146777002724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759964227">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964185" resolveInfo="readXml" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691797154759964228">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900698154" resolveInfo="langFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="557142600900698190">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="557142600900656335">
        <property name="methodName" nameId="tpe3.1171931690128" value="devkitRead" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900656336" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900656337" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900656338">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900656339">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900656340">
              <property name="name" nameId="tpck.1169194664001" value="dkFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900656341">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759964231">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964181" resolveInfo="dataFile" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900656343">
                  <property name="value" nameId="tpee.1070475926801" value="devkit.devkit" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900656344">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900656345">
              <property name="name" nameId="tpck.1169194664001" value="diof" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900656346">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900532740" resolveInfo="DescriptorIOProvider" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900656347">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900656348">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213613692">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.9081946191808734194" resolveInfo="standardProvider" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertInNotNull" typeId="tpe3.7080278351417106679" id="557142600900656351">
            <node role="expression" roleId="tpe3.7080278351417106681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900656352">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900656345" resolveInfo="diof" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900656353">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900656354">
              <property name="name" nameId="tpck.1169194664001" value="dkdio" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900656355">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900286148" resolveInfo="DescriptorIO" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900656419">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900656357">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900656358">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900656345" resolveInfo="diof" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900656359">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900559978" resolveInfo="devkitDescriptorIO" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="5177508097213614379">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213614385">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900656354" resolveInfo="dkdio" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213614381">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5177508097213614382">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213614383">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.5177508097213611918" resolveInfo="fromFileType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213614388">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900656340" resolveInfo="dkFile" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900656360">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900656361">
              <property name="name" nameId="tpck.1169194664001" value="dkd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900656567">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900656363">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900656364">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900656354" resolveInfo="dkdio" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900656365">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560301" resolveInfo="readFromFile" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900656366">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900656340" resolveInfo="dkFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="557142600900656367">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900656368">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900656369">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900656361" resolveInfo="dkd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900656370">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetUUID()%cjava%dlang%dString" resolveInfo="getUUID" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900656371">
              <property name="value" nameId="tpee.1070475926801" value="68036bba-4c17-11e1-9e4a-6cf049e62fe5" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="557142600900656396">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="557142600900656397">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900656398">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900656399">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900656400">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900656361" resolveInfo="dkd" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900656401">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~DevkitDescriptor%dgetExtendedDevkits()%cjava%dutil%dSet" resolveInfo="getExtendedDevkits" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900656402">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="557142600900656403">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900656404">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolveInfo="fromString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~ModuleId" resolveInfo="ModuleId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900656405">
                <property name="value" nameId="tpee.1070475926801" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317297150">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317295927">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6034304739317295928">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6034304739317295929">
                    <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6034304739317295930">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6034304739317295931">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
                      </node>
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317295932">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6034304739317295936">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900656361" resolveInfo="dkd" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6034304739317295934">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~DevkitDescriptor%dgetExtendedDevkits()%cjava%dutil%dSet" resolveInfo="getExtendedDevkits" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6034304739317295935" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6034304739317297156">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleId()%cjetbrains%dmps%dproject%dModuleId" resolveInfo="getModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="557142600900656414">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="557142600900702345">
        <property name="methodName" nameId="tpe3.1171931690128" value="devkitWrite" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900702346" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="557142600900702347" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900702348">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900702349">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900702350">
              <property name="name" nameId="tpck.1169194664001" value="dkd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900702407">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900702352">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900702353">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~DevkitDescriptor%d&lt;init&gt;()" resolveInfo="DevkitDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900702354">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900702355">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900702356">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900702350" resolveInfo="dkd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900702357">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dsetUUID(java%dlang%dString)%cvoid" resolveInfo="setUUID" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900702358">
                  <property name="value" nameId="tpee.1070475926801" value="2adf1480-4c23-11e1-ab94-6cf049e62fe5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900704628">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900704632">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900704629">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900702350" resolveInfo="dkd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900704642">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolveInfo="setNamespace" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900704644">
                  <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.project.iotests.testDevkit" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900702364">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900702365">
              <property name="name" nameId="tpck.1169194664001" value="dkFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900702366">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759964234">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964198" resolveInfo="tmpFile" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7691797154759964235">
                  <property name="value" nameId="tpee.1070475926801" value="devkit.devkit" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900702369">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900702370">
              <property name="name" nameId="tpck.1169194664001" value="diof" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900702371">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900532740" resolveInfo="DescriptorIOProvider" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900702372">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900702373">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213613695">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.9081946191808734194" resolveInfo="standardProvider" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2154493920203854214">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2154493920203854233">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2154493920203854216">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2154493920203854238">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%drunWriteTransaction(java%dlang%dRunnable)%cboolean" resolveInfo="runWriteTransaction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="557142600900702378">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900702379">
                    <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteWriteActionStatement" typeId="tp4k.1225441380935" id="557142600900702380">
                      <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="557142600900702381">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900702382">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5177508097213592206">
                            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213592207">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900702383">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900702384">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900702385">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900702386">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900702370" resolveInfo="diof" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900702387">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900559978" resolveInfo="devkitDescriptorIO" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900702388">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560307" resolveInfo="writeToFile" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900702389">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900702350" resolveInfo="dkd" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900702390">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900702365" resolveInfo="dkFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5177508097213592209">
                              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5177508097213592210">
                                <property name="name" nameId="tpck.1169194664001" value="e" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5177508097213592213">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.9081946191808704816" resolveInfo="DescriptorIOException" />
                                </node>
                              </node>
                              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5177508097213592212">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5177508097213592214">
                                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5177508097213592216">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5177508097213592218">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213592219">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5177508097213592210" resolveInfo="e" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="mass.AssertXMLEquals" typeId="mass.5211164146777002721" id="557142600900702391">
            <node role="expected" roleId="mass.5211164146777002723" type="mass.XMLStringLiteral" typeId="mass.5211164146776489223" id="557142600900702392">
              <node role="xml" roleId="mass.5211164146776489224" type="mass.XMLLiteral" typeId="mass.5211164146776488214" id="557142600900702393">
                <node role="element" roleId="mass.5211164146776488215" type="mass.Element" typeId="mass.5266766379151914058" id="557142600900702394">
                  <property name="name" nameId="tpck.1169194664001" value="dev-kit" />
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="557142600900702400">
                    <property name="name" nameId="tpck.1169194664001" value="name" />
                    <property name="value" nameId="mass.5266766379151914052" value="jetbrains.mps.project.iotests.testDevkit" />
                  </node>
                  <node role="attribute" roleId="mass.5266766379151914059" type="mass.Attribute" typeId="mass.5266766379151914050" id="557142600900702401">
                    <property name="name" nameId="tpck.1169194664001" value="uuid" />
                    <property name="value" nameId="mass.5266766379151914052" value="2adf1480-4c23-11e1-ab94-6cf049e62fe5" />
                  </node>
                </node>
              </node>
            </node>
            <node role="actual" roleId="mass.5211164146777002724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759964238">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964185" resolveInfo="readXml" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691797154759964239">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900702365" resolveInfo="dkFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="557142600900702406">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
    </node>
  </root>
  <root id="3323419009397537122">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397537123" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3323419009397537124">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3323419009397537125" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397537126" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397537127" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="3323419009397537128">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3323419009397537129">
        <property name="methodName" nameId="tpe3.1171931690128" value="mpsFacet" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397537130" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3323419009397537131" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397537132">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3323419009397600717">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3323419009397600718">
              <property name="name" nameId="tpck.1169194664001" value="moduleFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397600719">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759964246">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964181" resolveInfo="dataFile" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3323419009397600721">
                  <property name="value" nameId="tpee.1070475926801" value="module.iml" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3323419009397600751">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3323419009397600752">
              <property name="name" nameId="tpck.1169194664001" value="module" />
              <node role="type" roleId="tpee.5680397130376446158" type="mlj4.XMLElementType" typeId="mlj4.4815471077468621637" id="3323419009397601991" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602010">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3323419009397602011" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3323419009397602012">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3323419009397601995" resolveInfo="readRoot" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3323419009397602013">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397600718" resolveInfo="moduleFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3323419009397602163">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3323419009397602164">
              <property name="name" nameId="tpck.1169194664001" value="cfg" />
              <node role="type" roleId="tpee.5680397130376446158" type="mlj4.XMLElementType" typeId="mlj4.4815471077468621637" id="3323419009397602165" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602166">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602167">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602168">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602169">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602170">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602171">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3323419009397602172">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397600752" resolveInfo="module" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="mlj4.AccessArbitraryChildrenOperation" typeId="mlj4.634907465121461799" id="3323419009397602173">
                            <node role="childNameExpression" roleId="mlj4.4203809819610565424" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3323419009397602174">
                              <property name="value" nameId="tpee.1070475926801" value="component" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3323419009397602175">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3323419009397602176">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397602177">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3323419009397602178">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602179">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3323419009397602180">
                                    <property name="value" nameId="tpee.1070475926801" value="FacetManager" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3323419009397602181">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602182">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3323419009397602183">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397602186" resolveInfo="ch" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="mlj4.AccessArbitraryAttributeOperation" typeId="mlj4.634907465121463881" id="3323419009397602184">
                                        <node role="attributeNameExpression" roleId="mlj4.4203809819610565421" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3323419009397602185">
                                          <property name="value" nameId="tpee.1070475926801" value="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3323419009397602186">
                              <property name="name" nameId="tpck.1169194664001" value="ch" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3323419009397602187" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="mlj4.AccessArbitraryChildrenOperation" typeId="mlj4.634907465121461799" id="3323419009397602188">
                        <node role="childNameExpression" roleId="mlj4.4203809819610565424" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3323419009397602189">
                          <property name="value" nameId="tpee.1070475926801" value="facet" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3323419009397602190">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3323419009397602191">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397602192">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3323419009397602193">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602194">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3323419009397602195">
                                <property name="value" nameId="tpee.1070475926801" value="MPS" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3323419009397602196">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602197">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3323419009397602198">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397602201" resolveInfo="fct" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="mlj4.AccessArbitraryAttributeOperation" typeId="mlj4.634907465121463881" id="3323419009397602199">
                                    <node role="attributeNameExpression" roleId="mlj4.4203809819610565421" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3323419009397602200">
                                      <property name="value" nameId="tpee.1070475926801" value="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3323419009397602201">
                          <property name="name" nameId="tpck.1169194664001" value="fct" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3323419009397602202" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="mlj4.AccessArbitraryChildrenOperation" typeId="mlj4.634907465121461799" id="3323419009397602203">
                    <node role="childNameExpression" roleId="mlj4.4203809819610565424" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3323419009397602204">
                      <property name="value" nameId="tpee.1070475926801" value="configuration" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3323419009397602205" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3323419009397602225">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3323419009397602226">
              <property name="name" nameId="tpck.1169194664001" value="mpsCfg" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397602227">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d3yv.3323419009397487038" resolveInfo="MPSFacetConfiguration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3323419009397602228">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3323419009397602229">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d3yv.3323419009397487040" resolveInfo="MPSFacetConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808724327">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808724328">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808724329">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397602226" resolveInfo="mpsCfg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808724330">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d3yv.3323419009397487098" resolveInfo="readFromXml" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808724331">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397602164" resolveInfo="cfg" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691797154759996399">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996400">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7691797154759996401" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691797154759996402">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759996347" resolveInfo="assertMpsCfg" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691797154759996403">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397602226" resolveInfo="mpsCfg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3323419009397602809">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="7691797154759996303">
        <property name="methodName" nameId="tpe3.1171931690128" value="ideaModule" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7691797154759996304" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7691797154759996305" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691797154759996306">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691797154759996308">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691797154759996309">
              <property name="name" nameId="tpck.1169194664001" value="moduleFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996310">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759996311">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964181" resolveInfo="dataFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7691797154759996312">
                  <property name="value" nameId="tpee.1070475926801" value="module.iml" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691797154759996318">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691797154759996319">
              <property name="name" nameId="tpck.1169194664001" value="imc" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996320">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d3yv.7691797154759982931" resolveInfo="IdeaModuleConfiguration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759996321">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d3yv.7691797154759982937" resolveInfo="readFile" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d3yv.7691797154759982931" resolveInfo="IdeaModuleConfiguration" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691797154759996322">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996309" resolveInfo="moduleFile" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7691797154759996336">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7691797154759996337">
              <property name="name" nameId="tpck.1169194664001" value="mpsCfg" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996338">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d3yv.3323419009397487038" resolveInfo="MPSFacetConfiguration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996339">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691797154759996340">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996319" resolveInfo="imc" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691797154759996341">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d3yv.7691797154759982942" resolveInfo="getMPSFacetConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7691797154759996404">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7691797154759996405">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759996347" resolveInfo="assertMpsCfg" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7691797154759996406">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996337" resolveInfo="mpsCfg" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7691797154759996307">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="9081946191808729942">
        <property name="methodName" nameId="tpe3.1171931690128" value="solutionDescriptorIO" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9081946191808729943" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808729944" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808729945">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9081946191808734265">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808734266">
              <property name="name" nameId="tpck.1169194664001" value="moduleFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808734267">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9081946191808734268">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964181" resolveInfo="dataFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9081946191808734269">
                  <property name="value" nameId="tpee.1070475926801" value="module.iml" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9081946191808734272">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808734273">
              <property name="name" nameId="tpck.1169194664001" value="io" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808734274">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900286148" resolveInfo="DescriptorIO" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808734275">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808734276">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808734277">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9081946191808734278">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808734279">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.9081946191808734202" resolveInfo="ideaProvider" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808734280">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900532754" resolveInfo="solutionDescriptorIO" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="5177508097213614637">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213614643">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734273" resolveInfo="io" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5177508097213614639">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5177508097213614640">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5177508097213614641">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.5177508097213611918" resolveInfo="fromFileType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5177508097213614645">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734266" resolveInfo="moduleFile" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9081946191808734282">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9081946191808734283">
              <property name="name" nameId="tpck.1169194664001" value="sd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808734284">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808734285">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808734286">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734273" resolveInfo="io" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808734287">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560301" resolveInfo="readFromFile" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808734288">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734266" resolveInfo="moduleFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9081946191808734405">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9081946191808734406">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9081946191808734294" resolveInfo="assertSolutionDescriptor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808741001">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734266" resolveInfo="moduleFile" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9081946191808734407">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734283" resolveInfo="sd" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="9081946191808734408">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1500771540769465748">
        <property name="methodName" nameId="tpe3.1171931690128" value="nofacetDescriptorIO" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1500771540769465749" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1500771540769465750" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1500771540769465751">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1500771540769465752">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1500771540769465753">
              <property name="name" nameId="tpck.1169194664001" value="moduleFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1500771540769465754">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1500771540769465755">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7691797154759964181" resolveInfo="dataFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1500771540769465756">
                  <property name="value" nameId="tpee.1070475926801" value="nofacet.iml" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1500771540769465757">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1500771540769465758">
              <property name="name" nameId="tpck.1169194664001" value="io" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1500771540769465759">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="keqv.557142600900286148" resolveInfo="DescriptorIO" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1500771540769465760">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1500771540769465761">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1500771540769465762">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1500771540769465763">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1500771540769465764">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.9081946191808734202" resolveInfo="ideaProvider" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1500771540769465765">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900532754" resolveInfo="solutionDescriptorIO" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="1500771540769465766">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1500771540769465767">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1500771540769465758" resolveInfo="io" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1500771540769465768">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1500771540769465769">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="keqv.557142600900286111" resolveInfo="DescriptorIOFacade" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560812" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1500771540769465770">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.5177508097213611918" resolveInfo="fromFileType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1500771540769465771">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1500771540769465753" resolveInfo="moduleFile" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1500771540769465772">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1500771540769465773">
              <property name="name" nameId="tpck.1169194664001" value="sd" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1500771540769465774">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1500771540769465775">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1500771540769465776">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1500771540769465758" resolveInfo="io" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1500771540769465777">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="keqv.557142600900560301" resolveInfo="readFromFile" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1500771540769465778">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1500771540769465753" resolveInfo="moduleFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertIsNull" typeId="tpe3.1172028177041" id="1500771540769468988">
            <node role="expression" roleId="tpe3.1172028236559" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1500771540769468990">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1500771540769465773" resolveInfo="sd" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1500771540769465783">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="hxfr.~MPSLaunch" resolveInfo="MPSLaunch" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3323419009397601995">
      <property name="name" nameId="tpck.1169194664001" value="readRoot" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3323419009397601996" />
      <node role="returnType" roleId="tpee.1068580123133" type="mlj4.XMLElementType" typeId="mlj4.4815471077468621637" id="3323419009397601997" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3323419009397601994">
        <property name="name" nameId="tpck.1169194664001" value="moduleFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397601998">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397601999">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3323419009397602006">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3323419009397602019">
            <node role="type" roleId="tpee.1070534934091" type="mlj4.XMLElementType" typeId="mlj4.4815471077468621637" id="3323419009397602020" />
            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3323419009397602021">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3323419009397602022">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~JDOMUtil" resolveInfo="JDOMUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~JDOMUtil%dloadDocument(jetbrains%dmps%dvfs%dIFile)%corg%djdom%dDocument" resolveInfo="loadDocument" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3323419009397602023">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3323419009397601994" resolveInfo="moduleFile" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3323419009397602024">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolveInfo="getRootElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397602008">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3323419009397602009">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~JDOMException" resolveInfo="JDOMException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7691797154759996347">
      <property name="name" nameId="tpck.1169194664001" value="assertMpsCfg" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7691797154759996348" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7691797154759996349" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7691797154759996346">
        <property name="name" nameId="tpck.1169194664001" value="mpsCfg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7691797154759996350">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d3yv.3323419009397487038" resolveInfo="MPSFacetConfiguration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7691797154759996351">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7691797154759996352">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7691797154759996353">
            <property name="value" nameId="tpee.1070475926801" value="4f50af0c-4cd4-11e1-a072-6cf049e62fe5" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996354">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7691797154759996355">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996346" resolveInfo="mpsCfg" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7691797154759996356">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="d3yv.3323419009397487048" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7691797154759996357">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7691797154759996358">
            <property name="value" nameId="tpee.1070475926801" value="$MODULE_DIR$/source_gen" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996359">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7691797154759996360">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996346" resolveInfo="mpsCfg" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7691797154759996361">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="d3yv.3323419009397487057" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7691797154759996362">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7691797154759996363">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996364">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7691797154759996365">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996346" resolveInfo="mpsCfg" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7691797154759996366">
              <link role="property" roleId="tpee.1201385237847" targetNodeId="d3yv.3323419009397487077" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="7691797154759996367">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7691797154759996368">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996369">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996370">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7691797154759996371">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996346" resolveInfo="mpsCfg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7691797154759996372">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="d3yv.3323419009397487066" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="7691797154759996373" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7691797154759996374">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7691797154759996375">
            <property name="value" nameId="tpee.1070475926801" value="$MODULE_DIR$/models" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7691797154759996376">
            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7691797154759996377">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996378">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7691797154759996379">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996346" resolveInfo="mpsCfg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7691797154759996380">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="d3yv.3323419009397487066" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="7691797154759996381">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7691797154759996382">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996383">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996384">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7691797154759996385">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996346" resolveInfo="mpsCfg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7691797154759996386">
                <link role="property" roleId="tpee.1201385237847" targetNodeId="d3yv.3323419009397487087" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="7691797154759996387" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7691797154759996388">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759996389">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolveInfo="fromString" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~ModuleId" resolveInfo="ModuleId" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7691797154759996390">
              <property name="value" nameId="tpee.1070475926801" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996391">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7691797154759996392">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="fromString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7691797154759996393">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7691797154759996394">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7691797154759996395">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7691797154759996396">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7691797154759996346" resolveInfo="mpsCfg" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.PropertyReference" typeId="tpee.1201385106094" id="7691797154759996397">
                    <link role="property" roleId="tpee.1201385237847" targetNodeId="d3yv.3323419009397487087" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7691797154759996398">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleId()%cjetbrains%dmps%dproject%dModuleId" resolveInfo="getModuleId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9081946191808734294">
      <property name="name" nameId="tpck.1169194664001" value="assertSolutionDescriptor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="9081946191808734295" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9081946191808734296" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808741002">
        <property name="name" nameId="tpck.1169194664001" value="moduleFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808741004">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9081946191808734297">
        <property name="name" nameId="tpck.1169194664001" value="sd" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9081946191808734356">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9081946191808734299">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9081946191808734300">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9081946191808734301">
            <property name="value" nameId="tpee.1070475926801" value="4f50af0c-4cd4-11e1-a072-6cf049e62fe5" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808734302">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808734303">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734297" resolveInfo="sd" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808734358">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetUUID()%cjava%dlang%dString" resolveInfo="getUUID" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9081946191808734305">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808734307">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808734308">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734297" resolveInfo="sd" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808734361">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~SolutionDescriptor%dgetOutputPath()%cjava%dlang%dString" resolveInfo="getOutputPath" />
            </node>
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808741027">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808741017">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808741008">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808741005">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808741002" resolveInfo="moduleFile" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808741014">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808741022">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9081946191808741024">
                  <property name="value" nameId="tpee.1070475926801" value="source_gen" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808741032">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="9081946191808734315">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9081946191808734316">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808734317">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808734318">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808734319">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734297" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808734364">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetModelRoots()%cjava%dutil%dCollection" resolveInfo="getModelRoots" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808734366">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%dsize()%cint" resolveInfo="size" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9081946191808734322">
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808739610">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317297169">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6034304739317297158">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6034304739317297159">
                  <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6034304739317297164">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6034304739317297166">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRoot" resolveInfo="ModelRoot" />
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317297161">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6034304739317297162">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734297" resolveInfo="sd" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6034304739317297163">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetModelRoots()%cjava%dutil%dCollection" resolveInfo="getModelRoots" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6034304739317297174" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808739616">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRoot%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
            </node>
          </node>
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808741532">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808741038">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808741033">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808741034">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808741002" resolveInfo="moduleFile" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808741035">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808741045">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9081946191808741047">
                  <property name="value" nameId="tpee.1070475926801" value="models" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808741538">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="9081946191808734329">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9081946191808734330">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808734331">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808734332">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9081946191808734333">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734297" resolveInfo="sd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808734386">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolveInfo="getUsedLanguages" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808734388">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collection%dsize()%cint" resolveInfo="size" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9081946191808734336">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9081946191808734337">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolveInfo="fromString" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~ModuleId" resolveInfo="ModuleId" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9081946191808734338">
              <property name="value" nameId="tpee.1070475926801" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9081946191808734339">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9081946191808734346">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleId()%cjetbrains%dmps%dproject%dModuleId" resolveInfo="getModuleId" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317297187">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6034304739317297177">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6034304739317297178">
                  <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6034304739317297194">
                    <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6034304739317297196">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
                    </node>
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6034304739317297180">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6034304739317297181">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9081946191808734297" resolveInfo="sd" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6034304739317297182">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolveInfo="getUsedLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6034304739317297198" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3323419009397600694">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397600695" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3323419009397600696">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3323419009397600697" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3323419009397600698" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3323419009397600699" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7691797154759964181">
      <property name="name" nameId="tpck.1169194664001" value="dataFile" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900564232">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900634931">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="557142600900634933" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900562099">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900564195">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900564196">
            <property name="name" nameId="tpck.1169194664001" value="data" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900564197">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900564198">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900564199">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900564200">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="557142600900564201">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900564202">
                    <property name="value" nameId="tpee.1070475926801" value="!/" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900564203">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900564204">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3323419009397600712">
                        <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3323419009397600694" resolveInfo="TestUtils" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900564206">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetResource(java%dlang%dString)%cjava%dnet%dURL" resolveInfo="getResource" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900564207">
                          <property name="value" nameId="tpee.1070475926801" value="data.zip" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900564208">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="22fg.~URL%dgetFile()%cjava%dlang%dString" resolveInfo="getFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900564211">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900564215">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900564212">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900564196" resolveInfo="data" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900564221">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="557142600900634935">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900634931" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900562098" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7691797154759964185">
      <property name="name" nameId="tpck.1169194664001" value="readXml" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="557142600900669594" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900659310">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900659312">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900659308">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900671635">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900674518">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="557142600900671636">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="557142600900674513">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jhs5.~XMLOutputter%d&lt;init&gt;(org%djdom%doutput%dFormat)" resolveInfo="XMLOutputter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900692501">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jhs5.~Format" resolveInfo="Format" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jhs5.~Format%dgetCompactFormat()%corg%djdom%doutput%dFormat" resolveInfo="getCompactFormat" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900674524">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jhs5.~XMLOutputter%doutputString(org%djdom%dElement)%cjava%dlang%dString" resolveInfo="outputString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900674544">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900674536">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~JDOMUtil" resolveInfo="JDOMUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~JDOMUtil%dloadDocument(jetbrains%dmps%dvfs%dIFile)%corg%djdom%dDocument" resolveInfo="loadDocument" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="557142600900674537">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900659310" resolveInfo="file" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900674557">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Document%dgetRootElement()%corg%djdom%dElement" resolveInfo="getRootElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900659335">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~JDOMException" resolveInfo="JDOMException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900665044">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900659307" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="7691797154759964198">
      <property name="name" nameId="tpck.1169194664001" value="tmpFile" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900658241">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="557142600900659222">
        <property name="name" nameId="tpck.1169194664001" value="suffix" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="557142600900659223" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="557142600900658240">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="557142600900665074">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="557142600900665075">
            <property name="name" nameId="tpck.1169194664001" value="tmpFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900665076">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900665077">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fxg7.~File" resolveInfo="File" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dcreateTempFile(java%dlang%dString,java%dlang%dString)%cjava%dio%dFile" resolveInfo="createTempFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="557142600900665078">
                <property name="value" nameId="tpee.1070475926801" value="mpstest" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="557142600900665079">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900659222" resolveInfo="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900665082">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900665086">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900665083">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900665075" resolveInfo="tmpFile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900665092">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%ddeleteOnExit()%cvoid" resolveInfo="deleteOnExit" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="557142600900658242">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900658246">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="557142600900658243">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="59et.~FileSystem" resolveInfo="FileSystem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900658252">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="557142600900659228">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="557142600900665080">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="557142600900665075" resolveInfo="tmpFile" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="557142600900659234">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="557142600900659235">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="557142600900658239" />
    </node>
  </root>
</model>

