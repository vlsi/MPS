<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d1867d68-bb03-4cb4-adc6-3d5ffa40e888(jetbrains.mps.testbench)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="hfuk" modelUID="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" version="-1" />
  <import index="yo81" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="i9so" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="cfml" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.messages(MPS.Classpath/jetbrains.mps.messages@java_stub)" version="-1" />
  <import index="27v0" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="jqcx" modelUID="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" version="-1" />
  <import index="ud0o" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="i82i" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.progress(MPS.Classpath/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="j0x2" modelUID="r:a06b40a1-18fe-4d7f-a68d-34a763e68c1f(jetbrains.mps.workbench.make)" version="-1" />
  <import index="7vsr" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.ide(MPS.Classpath/com.intellij.ide@java_stub)" version="-1" />
  <import index="yif3" modelUID="r:13ec431d-483d-451c-a648-ffefde4fef51(jetbrains.mps.internal.make.runtime.backports)" version="-1" />
  <import index="ista" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.generator(MPS.Classpath/jetbrains.mps.ide.generator@java_stub)" version="-1" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="h5ia" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.generator(MPS.Classpath/jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="iqnk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.compiler(MPS.Classpath/jetbrains.mps.compiler@java_stub)" version="-1" implicit="yes" />
  <import index="pi7p" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.generator.generationTypes(MPS.Classpath/jetbrains.mps.generator.generationTypes@java_stub)" version="-1" implicit="yes" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(MPS.Classpath/com.intellij.openapi.util@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="c1qm" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.eclipse.jdt.core.compiler(MPS.Classpath/org.eclipse.jdt.core.compiler@java_stub)" version="-1" implicit="yes" />
  <import index="rkg2" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.progress(MPS.Classpath/jetbrains.mps.ide.progress@java_stub)" version="-1" implicit="yes" />
  <import index="lkw3" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.application(MPS.Classpath/com.intellij.openapi.application@java_stub)" version="-1" implicit="yes" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" implicit="yes" />
  <import index="7tyn" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.eclipse.jdt.internal.compiler.env(MPS.Classpath/org.eclipse.jdt.internal.compiler.env@java_stub)" version="-1" implicit="yes" />
  <import index="lnp5" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide(MPS.Classpath/jetbrains.mps.ide@java_stub)" version="-1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="kq5b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.apache.log4j(MPS.Classpath/org.apache.log4j@java_stub)" version="-1" implicit="yes" />
  <import index="apgw" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.eclipse.jdt.internal.compiler(MPS.Classpath/org.eclipse.jdt.internal.compiler@java_stub)" version="-1" implicit="yes" />
  <import index="s9ox" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.util(MPS.Classpath/com.intellij.util@java_stub)" version="-1" implicit="yes" />
  <import index="x9s3" modelUID="f:java_stub#79f9d103-4ff6-4def-9c1a-27070f9ba255#jetbrains.mps(jetbrains.mps.testbench.make/jetbrains.mps@java_stub)" version="-1" implicit="yes" />
  <import index="fv5f" modelUID="f:java_stub#79f9d103-4ff6-4def-9c1a-27070f9ba255#jetbrains.mps.testbench(jetbrains.mps.testbench.make/jetbrains.mps.testbench@java_stub)" version="-1" implicit="yes" />
  <import index="22fg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8597743085639790147">
      <property name="name" nameId="tpck.1169194664001" value="ProjectTestHelper" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6214179127578263953">
      <property name="name" nameId="tpck.1169194664001" value="TestMakeService" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6214179127578269219">
      <property name="name" nameId="tpck.1169194664001" value="MessageFeedbackStrategy" />
    </node>
  </roots>
  <root id="8597743085639790147">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790148" />
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8597743085639790149">
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Token" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790150" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8597743085639790151">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790152" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790153" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790661" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8597743085639790154">
      <property name="name" nameId="tpck.1169194664001" value="PrivToken" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790155" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790156">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790149" resolveInfo="ProjectTestHelper.Token" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8597743085639790157">
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790158">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~MPSProject" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790159" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8597743085639790160">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790161" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790162" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790163">
          <property name="name" nameId="tpck.1169194664001" value="project" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790164">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~MPSProject" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790662">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790663">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8597743085639790664">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790665">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8597743085639790666">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8597743085639790157" resolveInfo="project" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8597743085639790667" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790668">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790163" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790165">
        <property name="name" nameId="tpck.1169194664001" value="generate" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790166" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790167" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790669">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3157537102680901224">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3157537102680901225">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790670">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790671">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8597743085639790672">
                    <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="8597743085639790147" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790673">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790542" resolveInfo="generate" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790674">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790157" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3157537102680901230" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3157537102680901228">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3157537102680901221" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5031229775986953936">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5031229775986953937">
              <property name="name" nameId="tpck.1169194664001" value="scr" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5031229775986953938">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657227" resolveInfo="IScript" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5031229775986953939">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5031229775986953943">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261441" resolveInfo="toScript" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5031229775986962329">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5031229775986962330">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5031229775986962331">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5031229775986962332">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261979" resolveInfo="ScriptBuilder" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5031229775986962333">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261319" resolveInfo="withFacets" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5031229775986962337">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5031229775986962338">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657099" resolveInfo="IFacet.Name" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5031229775986962339">
                            <property name="value" nameId="tpee.1070475926801" value="Generate" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5031229775986962346">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5031229775986962347">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657099" resolveInfo="IFacet.Name" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5031229775986962348">
                            <property name="value" nameId="tpee.1070475926801" value="Make" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5031229775986962349">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261392" resolveInfo="withFinalTarget" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5031229775986962350">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5031229775986962351">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657137" resolveInfo="ITarget.Name" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5031229775986962352">
                          <property name="value" nameId="tpee.1070475926801" value="make" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5031229775986953944" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5031229775986953945">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5031229775986953946">
              <property name="name" nameId="tpck.1169194664001" value="context" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5031229775986953947">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~ProjectOperationContext" resolveInfo="ProjectOperationContext" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5031229775986953948">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="afxk.~ProjectOperationContext" resolveInfo="ProjectOperationContext" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~ProjectOperationContext%dget(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProjectOperationContext" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5031229775986953949">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5031229775986962272">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790157" resolveInfo="project" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5031229775986953951">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5031229775986962290">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5031229775986962291">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5031229775986962292">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5031229775986962293">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5031229775986962294">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5031229775986962295">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578263955" resolveInfo="TestMakeService" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5031229775986962296">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5031229775986953946" resolveInfo="context" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5031229775986962297">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790230" resolveInfo="myMessageHandler" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5031229775986962298">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578268807" resolveInfo="make" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5031229775986962299">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3037398679707959929" resolveInfo="collectResources" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5031229775986962300">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5031229775986953946" resolveInfo="context" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5031229775986962301">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790157" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5031229775986962302">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5031229775986953937" resolveInfo="scr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8597743085639790168">
      <property name="name" nameId="tpck.1169194664001" value="MyMessageHandler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790169" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790170">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cfml.~IMessageHandler" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8597743085639790171">
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="myGenerationErrors" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790172">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790173">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790174" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790675">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790676">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
            <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790677">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8597743085639790175">
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="myGenerationWarnings" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790176">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790177">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790178" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790678">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790679">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
            <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790680">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8597743085639790179">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790180" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790181" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790681" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790182">
        <property name="name" nameId="tpck.1169194664001" value="handle" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790183" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790184" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790185">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790186">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cfml.~IMessage" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790682">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="8597743085639790683">
            <node role="expression" roleId="tpee.1163670766145" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790684">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790685">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790185" resolveInfo="msg" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790686">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cfml.~IMessage%dgetKind()%cjetbrains%dmps%dmessages%dMessageKind" />
              </node>
            </node>
            <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790687" />
            <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8597743085639790688">
              <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8597743085639790689">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cfml.~MessageKind" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cfml.~MessageKind%dERROR" />
              </node>
              <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790690">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8597743085639790691">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8597743085639790692">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790693">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790694">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790185" resolveInfo="msg" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790695">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cfml.~IMessage%dgetException()%cjava%dlang%dThrowable" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8597743085639790696" />
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8597743085639790697">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790698">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790699">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790700">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790701">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790171" resolveInfo="myGenerationErrors" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790702">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790703">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790704">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790185" resolveInfo="msg" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790705">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cfml.~IMessage%dgetText()%cjava%dlang%dString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790706">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790707">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790708">
                        <property name="name" nameId="tpck.1169194664001" value="writer" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790709">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~StringWriter" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790710">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790711">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~StringWriter%d&lt;init&gt;()" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790712">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790713">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790714">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790715">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790185" resolveInfo="msg" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790716">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cfml.~IMessage%dgetException()%cjava%dlang%dThrowable" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790717">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace(java%dio%dPrintWriter)%cvoid" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790718">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790719">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dWriter)" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790720">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790708" resolveInfo="writer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790721">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790722">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790723">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790171" resolveInfo="myGenerationErrors" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790724">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790725">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790726">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790727">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790708" resolveInfo="writer" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790728">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~StringWriter%dgetBuffer()%cjava%dlang%dStringBuffer" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790729">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8597743085639790730" />
              </node>
            </node>
            <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8597743085639790731">
              <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8597743085639790732">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cfml.~MessageKind" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cfml.~MessageKind%dWARNING" />
              </node>
              <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790733">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790734">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790735">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790736">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790175" resolveInfo="myGenerationWarnings" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790737">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790738">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790739">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790185" resolveInfo="msg" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790740">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cfml.~IMessage%dgetText()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8597743085639790741" />
              </node>
            </node>
            <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8597743085639790742">
              <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8597743085639790743">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cfml.~MessageKind" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cfml.~MessageKind%dINFORMATION" />
              </node>
              <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790744">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8597743085639790745" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790187">
        <property name="name" nameId="tpck.1169194664001" value="getGenerationErrors" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790188" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790189">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790190">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790746">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790747">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790748">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790171" resolveInfo="myGenerationErrors" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790191">
        <property name="name" nameId="tpck.1169194664001" value="getGenerationWarnings" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790192" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790193">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790194">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790749">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790750">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790751">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790175" resolveInfo="myGenerationWarnings" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790195">
        <property name="name" nameId="tpck.1169194664001" value="clean" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790196" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790197" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790752">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790753">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790754">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790755">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790171" resolveInfo="myGenerationErrors" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790756">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dclear()%cvoid" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790757">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790758">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790759">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790175" resolveInfo="myGenerationWarnings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790760">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dclear()%cvoid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790198">
        <property name="name" nameId="tpck.1169194664001" value="clear" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790199" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790200" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790761" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8597743085639790201">
      <property name="name" nameId="tpck.1169194664001" value="MyClassLoader" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790202" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790203">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="30pf.~AbstractClassLoader" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8597743085639790204">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790205" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790206" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790207">
          <property name="name" nameId="tpck.1169194664001" value="parent" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790208">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ClassLoader" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790762">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8597743085639790763">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~AbstractClassLoader%d&lt;init&gt;(java%dlang%dClassLoader)" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790764">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790207" resolveInfo="parent" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790209">
        <property name="name" nameId="tpck.1169194664001" value="findClassBytes" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8597743085639790210" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="8597743085639790211">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="8597743085639790212" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790213">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790214">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790765">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790766">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790767">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790768">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790769">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790770">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790242" resolveInfo="myGenerationHandler" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790771">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pi7p.~InMemoryJavaGenerationHandler%dgetCompiler()%cjetbrains%dmps%dcompiler%dJavaCompiler" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790772">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqnk.~JavaCompiler%dgetClasses()%cjava%dutil%dMap" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790773">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790774">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790213" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790215">
        <property name="name" nameId="tpck.1169194664001" value="isExcluded" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8597743085639790216" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8597743085639790217" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790218">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790219">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790775">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790776">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8597743085639790777" />
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790220">
        <property name="name" nameId="tpck.1169194664001" value="getResource" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790221" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790222">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="22fg.~URL" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790223">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790224">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790778">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790779">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790780">
              <property name="name" nameId="tpck.1169194664001" value="resource" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790781">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="22fg.~URL" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="8597743085639790782">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ClassLoader%dgetResource(java%dlang%dString)%cjava%dnet%dURL" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790783">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790223" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790784">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790785">
              <property name="name" nameId="tpck.1169194664001" value="outputDir" />
              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790786">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790787">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790788">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790242" resolveInfo="myGenerationHandler" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790789">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pi7p.~DiffGenerationHandler%dgetLastOutputDir()%cjava%dio%dFile" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8597743085639790790">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="8597743085639790791">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8597743085639790792">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790793">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790780" resolveInfo="resource" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8597743085639790794" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8597743085639790795">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790796">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790785" resolveInfo="outputDir" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8597743085639790797" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790798">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790799">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790800">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790780" resolveInfo="resource" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790801">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790802">
              <property name="name" nameId="tpck.1169194664001" value="resourceFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790803">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790804">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790805">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8597743085639790806">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8597743085639790807">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790808">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790809">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790785" resolveInfo="outputDir" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790810">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8597743085639790811">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790812">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790223" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8597743085639790813">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790814">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790815">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790802" resolveInfo="resourceFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790816">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790817">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="8597743085639790818">
                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="8597743085639790819">
                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790820" />
                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790821">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790822">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="22fg.~MalformedURLException" />
                    </node>
                  </node>
                </node>
                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790823">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790824">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790825">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790826">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790802" resolveInfo="resourceFile" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790827">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dtoURL()%cjava%dnet%dURL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790828">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8597743085639790829" />
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8597743085639790830">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8597743085639790225">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myGenerationCycle" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790226">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv5f.~GenerationCycle" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790227" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790228">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790229">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv5f.~GenerationCycle%d&lt;init&gt;()" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8597743085639790230">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myMessageHandler" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790231">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790168" resolveInfo="ProjectTestHelper.MyMessageHandler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790232" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790233">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790234">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790179" resolveInfo="ProjectTestHelper.MyMessageHandler" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8597743085639790235">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myCompilationResult" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790236">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790237">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="apgw.~CompilationResult" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790238" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790239">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790240">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790241">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="apgw.~CompilationResult" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8597743085639790242">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myGenerationHandler" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790243">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pi7p.~DiffGenerationHandler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790244" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790245">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8597743085639790246">
          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8597743085639790247">
            <property name="name" nameId="tpck.1169194664001" value="" />
            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="pi7p.~DiffGenerationHandler" resolveInfo="DiffGenerationHandler" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pi7p.~DiffGenerationHandler%d&lt;init&gt;(boolean,boolean)" />
            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790248">
              <property name="name" nameId="tpck.1169194664001" value="createJavaCompiler" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8597743085639790249" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790250">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqnk.~JavaCompiler" />
              </node>
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790831">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790832">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790833">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8597743085639790834">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8597743085639790835">
                        <property name="name" nameId="tpck.1169194664001" value="" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="iqnk.~JavaCompiler" resolveInfo="JavaCompiler" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqnk.~JavaCompiler%d&lt;init&gt;()" />
                        <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790836">
                          <property name="name" nameId="tpck.1169194664001" value="getClassLoader" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790837" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790838">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ClassLoader" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790839">
                            <property name="name" nameId="tpck.1169194664001" value="parent" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790840">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ClassLoader" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790842">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790843">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790844">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790845">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790204" resolveInfo="ProjectTestHelper.MyClassLoader" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790846">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790839" resolveInfo="parent" />
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
            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790251">
              <property name="name" nameId="tpck.1169194664001" value="finishGeneration" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790252" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790253" />
              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790254">
                <property name="name" nameId="tpck.1169194664001" value="progressHelper" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790255">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rkg2.~ITaskProgressHelper" />
                </node>
              </node>
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790841" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8597743085639790256" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8597743085639790257">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8597743085639790258">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790259" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790260" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790261">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790262">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8597743085639790263">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790508" resolveInfo="init" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790264">
      <property name="name" nameId="tpck.1169194664001" value="getToken" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790265" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790266">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790149" resolveInfo="ProjectTestHelper.Token" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790267">
        <property name="name" nameId="tpck.1169194664001" value="prj" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790268">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~MPSProject" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790269">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790270">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790271">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790272">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790160" resolveInfo="ProjectTestHelper.PrivToken" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790273">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790267" resolveInfo="prj" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790274">
      <property name="name" nameId="tpck.1169194664001" value="generate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790275" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790276" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790277">
        <property name="name" nameId="tpck.1169194664001" value="tok" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790278">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790149" resolveInfo="ProjectTestHelper.Token" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790279">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790280">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790281">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8597743085639790282">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8597743085639790283">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790284">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790277" resolveInfo="tok" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790285">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790154" resolveInfo="ProjectTestHelper.PrivToken" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790286">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790165" resolveInfo="generate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790287">
      <property name="name" nameId="tpck.1169194664001" value="compile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790288" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790289" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790290">
        <property name="name" nameId="tpck.1169194664001" value="tok" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790291">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790149" resolveInfo="ProjectTestHelper.Token" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790292">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790293">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8597743085639790294">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790622" resolveInfo="doCompile" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790295">
      <property name="name" nameId="tpck.1169194664001" value="cleanUp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790296" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790297" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790298">
        <property name="name" nameId="tpck.1169194664001" value="tok" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790299">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790149" resolveInfo="ProjectTestHelper.Token" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790300">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790301">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8597743085639790302">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790580" resolveInfo="doCleanUp" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790303">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790304" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790305" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790306">
        <property name="name" nameId="tpck.1169194664001" value="tok" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790307">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790149" resolveInfo="ProjectTestHelper.Token" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790308">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790309">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8597743085639790310">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790576" resolveInfo="doTest" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790311">
      <property name="name" nameId="tpck.1169194664001" value="getGenerationErrors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790312" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790313">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790314">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790315">
        <property name="name" nameId="tpck.1169194664001" value="tok" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790316">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790149" resolveInfo="ProjectTestHelper.Token" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790317">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790318">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790319">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790320">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790230" resolveInfo="myMessageHandler" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790321">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790187" resolveInfo="getGenerationErrors" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790322">
      <property name="name" nameId="tpck.1169194664001" value="getGenerationWarnings" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790323" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790324">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790325">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790326">
        <property name="name" nameId="tpck.1169194664001" value="tok" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790327">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790149" resolveInfo="ProjectTestHelper.Token" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790328">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790329">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790330">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790331">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790230" resolveInfo="myMessageHandler" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790332">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790191" resolveInfo="getGenerationWarnings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790333">
      <property name="name" nameId="tpck.1169194664001" value="getDiffReport" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790334" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790335">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790336">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790337">
        <property name="name" nameId="tpck.1169194664001" value="tok" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790338">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790149" resolveInfo="ProjectTestHelper.Token" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790339">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790340">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8597743085639790341">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790596" resolveInfo="doCreateDiff" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790342">
      <property name="name" nameId="tpck.1169194664001" value="getCompilationErrors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790343" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790344">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790345">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790346">
        <property name="name" nameId="tpck.1169194664001" value="tok" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790347">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8597743085639790149" resolveInfo="ProjectTestHelper.Token" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790348">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790349">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790350">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790351">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790352">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790353">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790354">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790355">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8597743085639790356">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790357">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790235" resolveInfo="myCompilationResult" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790358">
            <property name="name" nameId="tpck.1169194664001" value="r" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790359">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="apgw.~CompilationResult" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790360">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8597743085639790361">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8597743085639790362">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8597743085639790363">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790364">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790365">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790358" resolveInfo="r" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790366">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="apgw.~CompilationResult%dgetErrors()%corg%declipse%djdt%dcore%dcompiler%dCategorizedProblem[]" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8597743085639790367" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="8597743085639790368">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790369">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790370">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790371">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790358" resolveInfo="r" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790372">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="apgw.~CompilationResult%dgetErrors()%corg%declipse%djdt%dcore%dcompiler%dCategorizedProblem[]" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="8597743085639790373" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8597743085639790374">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790375">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790376">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790377">
                    <property name="name" nameId="tpck.1169194664001" value="sb" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790378">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790379">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790380">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8597743085639790381">
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790382">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790383">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790358" resolveInfo="r" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790384">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="apgw.~CompilationResult%dgetErrors()%corg%declipse%djdt%dcore%dcompiler%dCategorizedProblem[]" />
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790385">
                    <property name="name" nameId="tpck.1169194664001" value="p" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790386">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="c1qm.~CategorizedProblem" />
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790387">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790388">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790389">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790390">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790377" resolveInfo="sb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790391">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790392">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790393">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%d&lt;init&gt;(char[])" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790394">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790395">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790396">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790358" resolveInfo="r" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790397">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="apgw.~CompilationResult%dgetCompilationUnit()%corg%declipse%djdt%dinternal%dcompiler%denv%dICompilationUnit" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790398">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7tyn.~IDependent%dgetFileName()%cchar[]" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790399">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790400">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790401">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790377" resolveInfo="sb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790402">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8597743085639790403">
                            <property name="value" nameId="tpee.1070475926801" value=" (" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790404">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790405">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790406">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790377" resolveInfo="sb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790407">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(int)%cjava%dlang%dStringBuilder" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790408">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790409">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790385" resolveInfo="p" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790410">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1qm.~IProblem%dgetSourceLineNumber()%cint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790411">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790412">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790413">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790377" resolveInfo="sb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790414">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8597743085639790415">
                            <property name="value" nameId="tpee.1070475926801" value="): " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790416">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790417">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790418">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790377" resolveInfo="sb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790419">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790420">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790421">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790385" resolveInfo="p" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790422">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c1qm.~IProblem%dgetMessage()%cjava%dlang%dString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790423">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790424">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790425">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790377" resolveInfo="sb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790426">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8597743085639790427">
                            <property name="value" nameId="tpee.1070475926801" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790428">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790429">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790430">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790350" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790431">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790432">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790433">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790377" resolveInfo="sb" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790434">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790435">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790436">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790350" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790437">
      <property name="name" nameId="tpck.1169194664001" value="formatErrors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790438" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790439">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790440">
        <property name="name" nameId="tpck.1169194664001" value="errors" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790441">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790442">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790443">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790444">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790445">
            <property name="name" nameId="tpck.1169194664001" value="sb" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790446">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790447">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790448">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%d&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790449">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790450">
            <property name="name" nameId="tpck.1169194664001" value="sep" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790451">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8597743085639790452">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8597743085639790453">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790454">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790440" resolveInfo="errors" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790455">
            <property name="name" nameId="tpck.1169194664001" value="er" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790456">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790457">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790458">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790459">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790460">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790461">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790445" resolveInfo="sb" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790462">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790463">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790450" resolveInfo="sep" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790464">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790465">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790455" resolveInfo="er" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790466">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8597743085639790467">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790468">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790450" resolveInfo="sep" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8597743085639790469">
                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790470">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790471">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790472">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790445" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790473">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790474">
      <property name="name" nameId="tpck.1169194664001" value="setMacro" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790475" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790476" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790477">
        <property name="name" nameId="tpck.1169194664001" value="macroName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790478">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790479">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790480">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790481">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790482">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790483">
            <property name="name" nameId="tpck.1169194664001" value="canonicalPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790484">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790485">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="s9ox.~PathUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="s9ox.~PathUtil%dgetCanonicalPath(java%dlang%dString)%cjava%dlang%dString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790486">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790479" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790487">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790488">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790489">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790490">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8597743085639790491">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790492">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790483" resolveInfo="canonicalPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8597743085639790493">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8597743085639790494">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790495">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790496">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790488" resolveInfo="file" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790497">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790498">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790499">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790488" resolveInfo="file" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790500">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%disDirectory()%cboolean" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790501">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790502">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790503">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790504">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkw3.~PathMacros" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkw3.~PathMacros%dgetInstance()%ccom%dintellij%dopenapi%dapplication%dPathMacros" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790505">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkw3.~PathMacros%dsetMacro(java%dlang%dString,java%dlang%dString)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790506">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790477" resolveInfo="macroName" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790507">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790483" resolveInfo="canonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790508">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790509" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790510" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790511">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790512">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790513">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kq5b.~BasicConfigurator" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kq5b.~BasicConfigurator%dconfigure()%cvoid" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790514">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790515">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790516">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="kq5b.~Logger" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kq5b.~Logger%dgetRootLogger()%corg%dapache%dlog4j%dLogger" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790517">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kq5b.~Category%dsetLevel(org%dapache%dlog4j%dLevel)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8597743085639790518">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="kq5b.~Level" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="kq5b.~Level%dINFO" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790519">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790520">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fv5f.~Testbench" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv5f.~Testbench%dinitLogging()%cvoid" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790521">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790522">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lnp5.~IdeMain" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lnp5.~IdeMain%dsetTestMode(jetbrains%dmps%dide%dIdeMain$TestMode)%cvoid" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8597743085639790523">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="lnp5.~IdeMain$TestMode" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="lnp5.~IdeMain$TestMode%dCORE_TEST" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790524">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790525">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x9s3.~TestMain" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x9s3.~TestMain%dconfigureMPS()%cvoid" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790526">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790527">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fv5f.~Testbench" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv5f.~Testbench%dinitLibs()%cvoid" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790528">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790529">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fv5f.~Testbench" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv5f.~Testbench%dmakeAll()%cvoid" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790530">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790531">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fv5f.~Testbench" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv5f.~Testbench%dreloadAll()%cvoid" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3037398679707920227">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3037398679707920228">
            <property name="name" nameId="tpck.1169194664001" value="isParallel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3037398679707920229" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3037398679707920230">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3037398679707920231">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3037398679707920232">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3037398679707920233">
                    <property name="value" nameId="tpee.1070475926801" value="parallel.generation" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3037398679707920234" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3037398679707920235">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolveInfo="parseBoolean" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3037398679707920236">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3037398679707920237">
                    <property name="value" nameId="tpee.1070475926801" value="parallel.generation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790532">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790533">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790534">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ista.~GenerationSettings" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ista.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGenerationSettings" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790535">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ista.~GenerationSettings%dsetParallelGenerator(boolean)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3037398679707928553">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3037398679707920228" resolveInfo="isParallel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790537">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790538">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790539">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ista.~GenerationSettings" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ista.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGenerationSettings" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790540">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ista.~GenerationSettings%dsetStrictMode(boolean)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3037398679707928554">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3037398679707920228" resolveInfo="isParallel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3037398679707928556">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3037398679707928557">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3037398679707928561">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3037398679707928562">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3037398679707928563">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ista.~GenerationSettings%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGenerationSettings" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ista.~GenerationSettings" resolveInfo="GenerationSettings" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3037398679707928564">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ista.~GenerationSettings%dsetNumberOfParallelThreads(int)%cvoid" resolveInfo="setNumberOfParallelThreads" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3037398679707928566">
                    <property name="value" nameId="tpee.1068580320021" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3037398679707928560">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3037398679707920228" resolveInfo="isParallel" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790542">
      <property name="name" nameId="tpck.1169194664001" value="generate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790543" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790544" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790545">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790546">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~MPSProject" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790547">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790548">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790549">
            <property name="name" nameId="tpck.1169194664001" value="order" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790550">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790551">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv5f.~GenerationCycle$ModuleCycle" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790552">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790553">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790225" resolveInfo="myGenerationCycle" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790554">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv5f.~GenerationCycle%dcomputeGenerationOrder(jetbrains%dmps%dproject%dMPSProject)%cjava%dutil%dList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790555">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790545" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790556">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790557">
            <property name="name" nameId="tpck.1169194664001" value="isParallel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8597743085639790558" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8597743085639790559">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8597743085639790560">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790561">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8597743085639790562">
                    <property name="value" nameId="tpee.1070475926801" value="parallel.generation" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8597743085639790563" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790564">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Boolean" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790565">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8597743085639790566">
                    <property name="value" nameId="tpee.1070475926801" value="parallel.generation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8597743085639790567">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790568">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790549" resolveInfo="order" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790569">
            <property name="name" nameId="tpck.1169194664001" value="moduleCycle" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790570">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv5f.~GenerationCycle$ModuleCycle" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790571">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790572">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8597743085639790573">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790636" resolveInfo="doGenerate" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790574">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790569" resolveInfo="moduleCycle" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790575">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790557" resolveInfo="isParallel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2892614774105532290">
      <property name="name" nameId="tpck.1169194664001" value="defaultScriptBuilder" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2892614774105532291" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2892614774105532292">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1479818508463261244" resolveInfo="ScriptBuilder" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2892614774105532293">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2892614774105532294">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892614774105532295">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2892614774105532296">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2892614774105532297">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2892614774105532298">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261979" resolveInfo="ScriptBuilder" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2892614774105532299">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261319" resolveInfo="withFacets" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2892614774105532300">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2892614774105532301">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657099" resolveInfo="IFacet.Name" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892614774105532302">
                      <property name="value" nameId="tpee.1070475926801" value="Binaries" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2892614774105532303">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2892614774105532304">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657099" resolveInfo="IFacet.Name" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892614774105532305">
                      <property name="value" nameId="tpee.1070475926801" value="Generate" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2892614774105532306">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2892614774105532307">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657099" resolveInfo="IFacet.Name" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892614774105532308">
                      <property name="value" nameId="tpee.1070475926801" value="TextGen" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2892614774105532309">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2892614774105532310">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657099" resolveInfo="IFacet.Name" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892614774105532311">
                      <property name="value" nameId="tpee.1070475926801" value="JavaCompile" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2892614774105532312">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2892614774105532313">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657099" resolveInfo="IFacet.Name" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892614774105532314">
                      <property name="value" nameId="tpee.1070475926801" value="Make" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2892614774105532315">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1479818508463261392" resolveInfo="withFinalTarget" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2892614774105532316">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2892614774105532317">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657137" resolveInfo="ITarget.Name" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2892614774105532318">
                    <property name="value" nameId="tpee.1070475926801" value="make" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3037398679707959929">
      <property name="name" nameId="tpck.1169194664001" value="collectResources" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3037398679707992897">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3037398679707992900">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3037398679707961690">
        <property name="name" nameId="tpck.1169194664001" value="pro" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3037398679707965360">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~MPSProject" resolveInfo="MPSProject" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3037398679707959934">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2786477942048304560">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3037398679707959933" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3037398679707959932">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3037398679707966202">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3037398679707966203">
            <property name="name" nameId="tpck.1169194664001" value="models" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="3037398679707966204">
              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3037398679707966648">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3037398679707966650" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="3037398679707966652">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="3037398679707966653">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3037398679707966654">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3037398679707966819">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3037398679707966820">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3037398679707966826">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3037398679707966828">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3037398679707966832">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3037398679707966831">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3037398679707966203" resolveInfo="models" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="3037398679707966836">
                          <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3037398679707966839">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3037398679707966838">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3037398679707966821" resolveInfo="mod" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3037398679707966843">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetEditableUserModels()%cjava%dutil%dList" resolveInfo="getEditableUserModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3037398679707966827">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3037398679707966203" resolveInfo="models" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3037398679707966821">
                  <property name="name" nameId="tpck.1169194664001" value="mod" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3037398679707966822">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
                  </node>
                </node>
                <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3037398679707966823">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3037398679707966824">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3037398679707961690" resolveInfo="pro" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3037398679707966825">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~MPSProject%dgetModules()%cjava%dutil%dList" resolveInfo="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3037398679707966845">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3037398679707966877">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3037398679707966846">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3037398679707966848">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fn29.7219626660275504881" resolveInfo="ModelsToResources" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3037398679707992910">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3037398679707992897" resolveInfo="context" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3037398679707992878">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3037398679707992879">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3037398679707966203" resolveInfo="models" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="3037398679707992880">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3037398679707992881">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3037398679707992882">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3037398679707992883">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3037398679707992884">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3037398679707992885">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h5ia.~GeneratorManager%disDoNotGenerate(jetbrains%dmps%dsmodel%dSModelDescriptor)%cboolean" resolveInfo="isDoNotGenerate" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="h5ia.~GeneratorManager" resolveInfo="GeneratorManager" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3037398679707992886">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3037398679707992887" resolveInfo="smd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3037398679707992887">
                        <property name="name" nameId="tpck.1169194664001" value="smd" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3037398679707992888" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3037398679707966881">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fn29.7219626660275509691" resolveInfo="resources" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3037398679707966882">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790576">
      <property name="name" nameId="tpck.1169194664001" value="doTest" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790577" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790578" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790579" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790580">
      <property name="name" nameId="tpck.1169194664001" value="doCleanUp" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790581" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790582" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790583">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790584">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790585">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790586">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790230" resolveInfo="myMessageHandler" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790587">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790195" resolveInfo="clean" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790588">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790589">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790590">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790242" resolveInfo="myGenerationHandler" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790591">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pi7p.~DiffGenerationHandler%dclean()%cvoid" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790592">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790593">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790594">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790235" resolveInfo="myCompilationResult" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790595">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dclear()%cvoid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790596">
      <property name="name" nameId="tpck.1169194664001" value="doCreateDiff" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790597" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790598">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790599">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790600">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790601">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790602">
            <property name="name" nameId="tpck.1169194664001" value="diffReports" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790603">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790604">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790605">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8597743085639790606">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790602" resolveInfo="diffReports" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790608">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790609">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790610">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drunReadAction(com%dintellij%dopenapi%dutil%dComputable)%cjava%dlang%dObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790611">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8597743085639790612">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8597743085639790613">
                      <property name="name" nameId="tpck.1169194664001" value="" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8a0f.~Computable" resolveInfo="Computable" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" />
                      <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790614">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790615">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                        </node>
                      </node>
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790616">
                        <property name="name" nameId="tpck.1169194664001" value="compute" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790617" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790618">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790619">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790847">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790848">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790849">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790850">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790242" resolveInfo="myGenerationHandler" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790851">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pi7p.~DiffGenerationHandler%dcreateDiffReports()%cjava%dutil%dList" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790620">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790621">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790602" resolveInfo="diffReports" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790622">
      <property name="name" nameId="tpck.1169194664001" value="doCompile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790623" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790624" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790625">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790626">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790627">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8597743085639790628">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790629">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790630">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8597743085639790631">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8597743085639790632">
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790633">
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790634" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790635" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790852">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790853">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790854">
                            <property name="name" nameId="tpck.1169194664001" value="listener" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790855">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iqnk.~CompilationResultAdapter" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8597743085639790856">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8597743085639790857">
                                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8597743085639790858">
                                  <property name="name" nameId="tpck.1169194664001" value="" />
                                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="iqnk.~CompilationResultAdapter" resolveInfo="CompilationResultAdapter" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="iqnk.~CompilationResultAdapter%d&lt;init&gt;()" />
                                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790859">
                                    <property name="name" nameId="tpck.1169194664001" value="onCompilationResult" />
                                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8597743085639790860" />
                                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8597743085639790861" />
                                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790862">
                                      <property name="name" nameId="tpck.1169194664001" value="r" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790863">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="apgw.~CompilationResult" />
                                      </node>
                                    </node>
                                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790870">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790871">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790872">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790873">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790235" resolveInfo="myCompilationResult" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790874">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790875">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790862" resolveInfo="r" />
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
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790864">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790865">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790866">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790242" resolveInfo="myGenerationHandler" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790867">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pi7p.~InMemoryJavaGenerationHandler%dcompile(jetbrains%dmps%dide%dprogress%dITaskProgressHelper,jetbrains%dmps%dcompiler%dCompilationResultListener)%cboolean" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8597743085639790868">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="rkg2.~ITaskProgressHelper" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="rkg2.~ITaskProgressHelper%dEMPTY" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790869">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790854" resolveInfo="listener" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8597743085639790636">
      <property name="name" nameId="tpck.1169194664001" value="doGenerate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8597743085639790637" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8597743085639790638" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790639">
        <property name="name" nameId="tpck.1169194664001" value="moduleCycle" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8597743085639790640">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv5f.~GenerationCycle$ModuleCycle" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8597743085639790641">
        <property name="name" nameId="tpck.1169194664001" value="parallel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8597743085639790642" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8597743085639790643">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8597743085639790644">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790645">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790646">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790639" resolveInfo="moduleCycle" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790647">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv5f.~GenerationCycle$ModuleCycle%dgenerate(jetbrains%dmps%dgenerator%dgenerationTypes%dIGenerationHandler,jetbrains%dmps%dmessages%dIMessageHandler,boolean)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790648">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790242" resolveInfo="myGenerationHandler" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790649">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790230" resolveInfo="myMessageHandler" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8597743085639790650">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790641" resolveInfo="parallel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8597743085639790651">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8597743085639790652">
            <property name="name" nameId="tpck.1169194664001" value="generationOk" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8597743085639790653" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790654">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8597743085639790655">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8597743085639790656">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790230" resolveInfo="myMessageHandler" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790657">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8597743085639790187" resolveInfo="getGenerationErrors" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8597743085639790658">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8597743085639790659">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8597743085639790660">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8597743085639790652" resolveInfo="generationOk" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6214179127578263953">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578263954" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6214179127578263955">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6214179127578263956" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578263957" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578263958">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578268773">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578268774">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578268775">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6214179127578268776" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6214179127578268777">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6214179127578268770" resolveInfo="context" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578268778">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268767" resolveInfo="context" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578268886">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578268887">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578268888">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6214179127578268889" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6214179127578268890">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6214179127578268883" resolveInfo="messageHandler" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578268891">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268878" resolveInfo="messageHandler" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268767">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268768">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268878">
        <property name="name" nameId="tpck.1169194664001" value="messageHandler" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268881">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cfml.~IMessageHandler" resolveInfo="IMessageHandler" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6214179127578268770">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6214179127578268771" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268772">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268792">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hfuk.2082624981609760242" resolveInfo="IMakeService" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578268817">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="make" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268818">
        <property name="name" nameId="tpck.1169194664001" value="resources" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6214179127578268819">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="6214179127578268820">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268821">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268822">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578268823" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578268824">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578268857">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6214179127578268858">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578268839" resolveInfo="doMake" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578268859">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268818" resolveInfo="resources" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578268861" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578268863" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578268807">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="make" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268808">
        <property name="name" nameId="tpck.1169194664001" value="resources" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6214179127578268809">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="6214179127578268810">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268811">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268812">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578268813" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268814">
        <property name="name" nameId="tpck.1169194664001" value="script" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268815">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657227" resolveInfo="IScript" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578268816">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578268864">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6214179127578268865">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578268839" resolveInfo="doMake" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578268866">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268808" resolveInfo="resources" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578268868">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268814" resolveInfo="script" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578268870" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578268795">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="make" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268796">
        <property name="name" nameId="tpck.1169194664001" value="resources" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6214179127578268797">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="6214179127578268798">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268799">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268800">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578268801" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268802">
        <property name="name" nameId="tpck.1169194664001" value="script" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268803">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657227" resolveInfo="IScript" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268804">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268805">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.4648565975300663454" resolveInfo="IScriptController" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578268806">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578268871">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6214179127578268872">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578268839" resolveInfo="doMake" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578268873">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268796" resolveInfo="resources" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578268875">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268802" resolveInfo="script" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578268877">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268804" resolveInfo="controller" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578268839">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doMake" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268840">
        <property name="name" nameId="tpck.1169194664001" value="inputRes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="6214179127578268841">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="6214179127578268842">
            <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268843">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yo81.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268844">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6214179127578268854" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268846">
        <property name="name" nameId="tpck.1169194664001" value="script" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268847">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657227" resolveInfo="IScript" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268848">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268849">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.4648565975300663454" resolveInfo="IScriptController" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578268850">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578269362">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578269363">
            <property name="name" nameId="tpck.1169194664001" value="scrName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6214179127578269364" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6214179127578269531">
              <property name="value" nameId="tpee.1070475926801" value="Build" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6214179127578269370" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6214179127578269371">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269372">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578269375">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578269376">
                <property name="name" nameId="tpck.1169194664001" value="msg" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6214179127578269377" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6214179127578269378">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269379">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269363" resolveInfo="scrName" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6214179127578269380">
                    <property name="value" nameId="tpee.1070475926801" value=" aborted: nothing to do" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269381">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269382">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6214179127578269383" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269384">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578269536" resolveInfo="showError" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269386">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269376" resolveInfo="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6214179127578269392">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6214179127578269393">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6214179127578269394">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4629164904928188012" resolveInfo="IResult.FAILURE" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578269395" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269408">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269532">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268840" resolveInfo="inputRes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="6214179127578269410" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6214179127578269411" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6214179127578269412" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6214179127578269413">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269414">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578269415">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578269416">
                <property name="name" nameId="tpck.1169194664001" value="msg" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6214179127578269417" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6214179127578269418">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269419">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269363" resolveInfo="scrName" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6214179127578269420">
                    <property name="value" nameId="tpee.1070475926801" value=" failed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269421">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6214179127578269422">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578269536" resolveInfo="showError" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6214179127578269424">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269425">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269416" resolveInfo="msg" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6214179127578269426">
                    <property name="value" nameId="tpee.1070475926801" value=". Invalid script." />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6214179127578269432">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6214179127578269433">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6214179127578269434">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4629164904928188012" resolveInfo="IResult.FAILURE" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578269435" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6214179127578269436">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269437">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269438">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268846" resolveInfo="script" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269439">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6168415856807657228" resolveInfo="isValid" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6214179127578269440" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578269451">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578269452">
            <property name="name" nameId="tpck.1169194664001" value="ctl" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269453">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6214179127578269454" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269455">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578268910" resolveInfo="completeController" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269458">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268848" resolveInfo="controller" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269459">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.4648565975300663454" resolveInfo="IScriptController" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578269460">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578269461">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269462">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.1291978361072214397" resolveInfo="IResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269467">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269468">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269469">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269470">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268846" resolveInfo="script" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269471">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8545022408569007101" resolveInfo="execute" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269472">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269452" resolveInfo="ctl" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269473">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268840" resolveInfo="inputRes" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269474">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269461" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6214179127578269475" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6214179127578269476">
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6214179127578269490">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6214179127578269491">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269492">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269493">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269461" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269494">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1291978361072214431" resolveInfo="isSucessful" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269495">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578269496">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578269497">
                  <property name="name" nameId="tpck.1169194664001" value="msg" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6214179127578269498" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6214179127578269499">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269500">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269363" resolveInfo="scrName" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6214179127578269501">
                      <property name="value" nameId="tpee.1070475926801" value=" failed" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269502">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6214179127578269503">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578269536" resolveInfo="showError" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6214179127578269505">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269506">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269497" resolveInfo="msg" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6214179127578269507">
                      <property name="value" nameId="tpee.1070475926801" value=". See previous messages for details." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269513">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578269514">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578269515">
                <property name="name" nameId="tpck.1169194664001" value="msg" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6214179127578269516" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6214179127578269517">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269518">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269363" resolveInfo="scrName" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6214179127578269519">
                    <property name="value" nameId="tpee.1070475926801" value=" aborted" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269561">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6214179127578269562">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578269536" resolveInfo="showError" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269565">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269515" resolveInfo="msg" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6214179127578269525">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578269526" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269527">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269461" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6214179127578269528">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269529">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269461" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578269536">
      <property name="name" nameId="tpck.1169194664001" value="showError" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6214179127578269537" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6214179127578269538" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578269541">
        <property name="name" nameId="tpck.1169194664001" value="msg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6214179127578269542" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269543">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269544">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269545">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6214179127578269559">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268883" resolveInfo="messageHandler" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269547">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cfml.~IMessageHandler%dhandle(jetbrains%dmps%dmessages%dIMessage)%cvoid" resolveInfo="handle" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6214179127578269548">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6214179127578269549">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cfml.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dString)" resolveInfo="Message" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6214179127578269550">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cfml.~MessageKind" resolveInfo="MessageKind" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cfml.~MessageKind%dERROR" resolveInfo="ERROR" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269551">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269541" resolveInfo="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578268910">
      <property name="name" nameId="tpck.1169194664001" value="completeController" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6214179127578268911" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268916">
        <property name="name" nameId="tpck.1169194664001" value="ctl" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268917">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.4648565975300663454" resolveInfo="IScriptController" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578268918">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578268919">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578268920">
            <property name="name" nameId="tpck.1169194664001" value="cmon2delegate" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268921">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578268922" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578268923">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578268924">
            <property name="name" nameId="tpck.1169194664001" value="cmon" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268925">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6214179127578268926">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6214179127578268927">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6214179127578268928">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="i9so.5646063728432307524" resolveInfo="IConfigMonitor.Stub" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.5646063728432307526" resolveInfo="IConfigMonitor.Stub" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578268929" />
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578268930">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="relayQuery" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578268931">
                      <property name="name" nameId="tpck.1169194664001" value="query" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268932">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8486446835277348318" resolveInfo="IQuery" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6214179127578268933">
                          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6214179127578268935" resolveInfo="T" />
                        </node>
                      </node>
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578268934" />
                    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="6214179127578268935">
                      <property name="name" nameId="tpck.1169194664001" value="T" />
                      <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268936">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.2551169102353043399" resolveInfo="IOption" />
                      </node>
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6214179127578268937">
                      <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6214179127578268935" resolveInfo="T" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578268938">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578268939">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578268940">
                          <property name="name" nameId="tpck.1169194664001" value="opt" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6214179127578268941">
                            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6214179127578268935" resolveInfo="T" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578268942" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6214179127578268943">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578268944">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578268945">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578268946">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578268947">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578268948">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268920" resolveInfo="cmon2delegate" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578268949">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.8339029394035014642" resolveInfo="relayQuery" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578268950">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268931" resolveInfo="query" />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578268951">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268940" resolveInfo="opt" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6214179127578268952">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578268953" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578268954">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268920" resolveInfo="cmon2delegate" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578268955">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6214179127578268956">
                          <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578268957">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268940" resolveInfo="opt" />
                          </node>
                          <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6214179127578268958">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578268959" />
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578268960">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268940" resolveInfo="opt" />
                            </node>
                          </node>
                          <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269203">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269202">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268931" resolveInfo="query" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269211">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.1048225073237482444" resolveInfo="defaultOption" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578268974">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578268975">
            <property name="name" nameId="tpck.1169194664001" value="jmon" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268976">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657250" resolveInfo="IJobMonitor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6214179127578268977">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6214179127578269315">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6214179127578269316">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="i9so.5646063728432307501" resolveInfo="IJobMonitor.Stub" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4691049906353704810" resolveInfo="Stub" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578269317" />
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578269320">
                    <property name="name" nameId="tpck.1169194664001" value="reportFeedback" />
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578269321">
                      <property name="name" nameId="tpck.1169194664001" value="fdbk" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269322">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.7797884084018455875" resolveInfo="IFeedback" />
                      </node>
                    </node>
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6214179127578269323" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578269324" />
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269325">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269332">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269333">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6214179127578269334">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6214179127578269335">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578269292" resolveInfo="MessageFeedbackStrategy" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6214179127578269336">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268883" resolveInfo="messageHandler" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269337">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6214179127578269220" resolveInfo="reportFeedback" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269339">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269321" resolveInfo="fdbk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6214179127578269326">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6214179127578269019" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578269020">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578269021">
            <property name="name" nameId="tpck.1169194664001" value="pind" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269022">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i82i.~ProgressIndicator" resolveInfo="ProgressIndicator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6214179127578269341">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6214179127578269343">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i82i.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269024">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6214179127578269025">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6214179127578269026">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6214179127578269027">
                <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="i9so.4648565975300663454" resolveInfo="IScriptController" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578269028" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578269029">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="runConfigWithMonitor" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6214179127578269030" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578269031" />
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578269032">
                    <property name="name" nameId="tpck.1169194664001" value="code" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6214179127578269033">
                      <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="6214179127578269034" />
                      <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269035">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269036">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6214179127578269037">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269038">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269039">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269040">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269041">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268916" resolveInfo="ctl" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269042">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4648565975300663473" resolveInfo="runConfigWithMonitor" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6214179127578269043">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269044">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="6214179127578269045">
                                    <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269046">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269047">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269048">
                                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269049">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269060" resolveInfo="c" />
                                          </node>
                                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269050">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268920" resolveInfo="cmon2delegate" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269051">
                                        <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6214179127578269052">
                                          <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269053">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269032" resolveInfo="code" />
                                          </node>
                                          <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269054">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268924" resolveInfo="cmon" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269055">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269056">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269057">
                                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578269058" />
                                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269059">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268920" resolveInfo="cmon2delegate" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578269060">
                                  <property name="name" nameId="tpck.1169194664001" value="c" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269061">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.8339029394034910088" resolveInfo="IConfigMonitor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6214179127578269062">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578269063" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269064">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268916" resolveInfo="ctl" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6214179127578269065">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269066">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269067">
                            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6214179127578269068">
                              <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269069">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269032" resolveInfo="code" />
                              </node>
                              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269070">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268924" resolveInfo="cmon" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578269071">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="runJobWithMonitor" />
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578269072">
                    <property name="name" nameId="tpck.1169194664001" value="code" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6214179127578269073">
                      <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="6214179127578269074" />
                      <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269075">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6168415856807657250" resolveInfo="IJobMonitor" />
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6214179127578269076" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578269077" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269078">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3157537102680883979">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3157537102680883980">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3157537102680883981">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7vsr.~IdeEventQueue" resolveInfo="IdeEventQueue" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~IdeEventQueue%dgetInstance()%ccom%dintellij%dide%dIdeEventQueue" resolveInfo="getInstance" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3157537102680883982">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~IdeEventQueue%dflushQueue()%cvoid" resolveInfo="flushQueue" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3157537102680883984">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3157537102680883987">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3157537102680883986">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" resolveInfo="ModelAccess" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3157537102680884464">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteAction" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3157537102680884465">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3157537102680884466">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269102">
                                <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6214179127578269103">
                                  <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269104">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268975" resolveInfo="jmon" />
                                  </node>
                                  <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269105">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269072" resolveInfo="code" />
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
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578269113">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="setup" />
                  <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578269114">
                    <property name="name" nameId="tpck.1169194664001" value="pool" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269115">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.6872280991287216857" resolveInfo="IParametersPool" />
                    </node>
                  </node>
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6214179127578269116" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578269117" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269118">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578269119">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578269120">
                        <property name="name" nameId="tpck.1169194664001" value="vars" />
                        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="6214179127578269121">
                          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269122">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
                          </node>
                          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269123">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
                          </node>
                          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6214179127578269124" />
                          <node role="componentType" roleId="cx9y.1238852204892" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6214179127578269125">
                            <node role="resultType" roleId="tp2c.1199542457201" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269126">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i82i.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                            </node>
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6214179127578269127">
                          <node role="type" roleId="tpee.1070534934091" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="6214179127578269128">
                            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269129">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
                            </node>
                            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269130">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" resolveInfo="IOperationContext" />
                            </node>
                            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6214179127578269131" />
                            <node role="componentType" roleId="cx9y.1238852204892" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6214179127578269132">
                              <node role="resultType" roleId="tp2c.1199542457201" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269133">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i82i.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                              </node>
                            </node>
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269134">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269135">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269114" resolveInfo="pool" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269136">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.6872280991287216866" resolveInfo="parameters" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6214179127578269137">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6214179127578269138">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ud0o.6168415856807657137" resolveInfo="ITarget.Name" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6214179127578269139">
                                    <property name="value" nameId="tpee.1070475926801" value="checkParameters" />
                                  </node>
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6214179127578269140">
                                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269141">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269142">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269143">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269144">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6214179127578269145">
                              <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="6214179127578263953" resolveInfo="TestMakeService" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6214179127578269146">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6214179127578268770" resolveInfo="context" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269147">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~IOperationContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6214179127578269148">
                          <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6214179127578269149">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269150">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269120" resolveInfo="vars" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269151">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269152">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269153">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6214179127578269154">
                            <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="6214179127578263953" resolveInfo="TestMakeService" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6214179127578269155">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6214179127578268770" resolveInfo="context" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6214179127578269156">
                          <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6214179127578269157">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269158">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269120" resolveInfo="vars" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269159">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269160">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6214179127578269346">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6214179127578269164">
                          <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6214179127578269165">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                          <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269166">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269120" resolveInfo="vars" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269167">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269168">
                        <node role="rValue" roleId="tpee.1068498886297" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6214179127578269169">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269170">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269171">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269172">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269021" resolveInfo="pind" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="6214179127578269173">
                          <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6214179127578269174">
                            <property name="value" nameId="tpee.1068580320021" value="3" />
                          </node>
                          <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269175">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269120" resolveInfo="vars" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6214179127578269176" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6214179127578269177">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269178">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269179">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269180">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269181">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268916" resolveInfo="ctl" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269182">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4691049906353696048" resolveInfo="setup" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269183">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269114" resolveInfo="pool" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6214179127578269184">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6214179127578269185" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269186">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578268916" resolveInfo="ctl" />
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
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269187">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.4648565975300663454" resolveInfo="IScriptController" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6214179127578268883">
      <property name="name" nameId="tpck.1169194664001" value="messageHandler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6214179127578268884" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578268885">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cfml.~IMessageHandler" resolveInfo="IMessageHandler" />
      </node>
    </node>
  </root>
  <root id="6214179127578269219">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6214179127578269220">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="reportFeedback" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6214179127578269221" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578269222" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269223">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578269224">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578269225">
            <property name="name" nameId="tpck.1169194664001" value="messageKind" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269226">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cfml.~MessageKind" resolveInfo="MessageKind" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="6214179127578269227">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="6214179127578269228">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6214179127578269229">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="i9so.7797884084018527756" resolveInfo="Severity" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="i9so.7797884084018527775" resolveInfo="ERROR" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269230">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269231">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269232">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6214179127578269233">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cfml.~MessageKind" resolveInfo="MessageKind" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cfml.~MessageKind%dERROR" resolveInfo="ERROR" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269234">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269225" resolveInfo="messageKind" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6214179127578269235" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="6214179127578269236">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6214179127578269237">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="i9so.7797884084018527756" resolveInfo="Severity" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="i9so.7797884084018527779" resolveInfo="WARNING" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269238">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269239">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269240">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6214179127578269241">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cfml.~MessageKind" resolveInfo="MessageKind" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cfml.~MessageKind%dWARNING" resolveInfo="WARNING" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269242">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269225" resolveInfo="messageKind" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6214179127578269243" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="6214179127578269244">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6214179127578269245">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="i9so.7797884084018527756" resolveInfo="Severity" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="i9so.7797884084018527773" resolveInfo="INFO" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269246">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269247">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269248">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6214179127578269249">
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cfml.~MessageKind" resolveInfo="MessageKind" />
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cfml.~MessageKind%dINFORMATION" resolveInfo="INFORMATION" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269250">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269225" resolveInfo="messageKind" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6214179127578269251" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269252">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269253">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269289" resolveInfo="fdk" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269254">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018527781" resolveInfo="getSeverity" />
            </node>
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269255">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269256">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269257">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="6214179127578269258">
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="cfml.~MessageKind" resolveInfo="MessageKind" />
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="cfml.~MessageKind%dERROR" resolveInfo="ERROR" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269259">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269225" resolveInfo="messageKind" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6214179127578269260" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6214179127578269261">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6214179127578269262">
            <property name="name" nameId="tpck.1169194664001" value="message" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269263">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cfml.~Message" resolveInfo="Message" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6214179127578269264">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6214179127578269265">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cfml.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dString)" resolveInfo="Message" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269266">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269225" resolveInfo="messageKind" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269267">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269268">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269289" resolveInfo="fdk" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269269">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.7797884084018455910" resolveInfo="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269270">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269271">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269272">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269262" resolveInfo="message" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269273">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cfml.~Message%dsetException(java%dlang%dThrowable)%cvoid" resolveInfo="setException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269274">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269275">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269289" resolveInfo="fdk" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269276">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4374815845151980314" resolveInfo="getException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269277">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269278">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269279">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269262" resolveInfo="message" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269280">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cfml.~Message%dsetHintObject(java%dlang%dObject)%cvoid" resolveInfo="setHintObject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269281">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269282">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269289" resolveInfo="fdk" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269283">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i9so.4374815845151980309" resolveInfo="getSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269284">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269285">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6214179127578269286">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269304" resolveInfo="handler" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6214179127578269287">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cfml.~IMessageHandler%dhandle(jetbrains%dmps%dmessages%dIMessage)%cvoid" resolveInfo="handle" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6214179127578269288">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269262" resolveInfo="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578269289">
        <property name="name" nameId="tpck.1169194664001" value="fdk" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269290">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i9so.7797884084018455875" resolveInfo="IFeedback" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578269291" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6214179127578269292">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6214179127578269293" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6214179127578269294" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6214179127578269295">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6214179127578269296">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6214179127578269297">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6214179127578269298">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6214179127578269299" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6214179127578269300">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6214179127578269304" resolveInfo="handler" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6214179127578269301">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6214179127578269302" resolveInfo="handler" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6214179127578269302">
        <property name="name" nameId="tpck.1169194664001" value="handler" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269303">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cfml.~IMessageHandler" resolveInfo="IMessageHandler" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6214179127578269304">
      <property name="name" nameId="tpck.1169194664001" value="handler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6214179127578269305" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6214179127578269306">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cfml.~IMessageHandler" resolveInfo="IMessageHandler" />
      </node>
    </node>
  </root>
</model>

