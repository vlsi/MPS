<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74729267-a5fb-4229-a117-335c34e68536(jetbrains.mps.workbench.dialogs.project.properties.project)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <import index="qtg4" modelUID="r:36b80a55-07fd-42e9-a27f-9930079d9718(jetbrains.mps.workbench.dialogs.project.components.parts.lists)" version="-1" />
  <import index="rxff" modelUID="r:6cbad25c-9f4e-4f70-98d6-02bf4ac8ec68(jetbrains.mps.workbench.dialogs.project.components.parts.actions)" version="-1" />
  <import index="ahaj" modelUID="r:018fa4b4-c7b0-4865-b9e5-632b4aeae6f1(jetbrains.mps.ide.properties)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="8q6x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" version="-1" />
  <import index="oj8w" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" version="-1" />
  <import index="f0dr" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="zss2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.project.testconfigurations(MPS.Core/jetbrains.mps.project.structure.project.testconfigurations@java_stub)" version="-1" />
  <import index="mzqo" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.dialogs(MPS.Workbench/jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="2968" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.dialogs.project(MPS.Workbench/jetbrains.mps.workbench.dialogs.project@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="mysr" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.project(MPS.Core/jetbrains.mps.project.structure.project@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="pvwh" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="ai1m" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" version="-1" />
  <import index="6tyf" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.actionSystem(MPS.Platform/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="yhq4" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.options(MPS.Platform/com.intellij.openapi.options@java_stub)" version="-1" />
  <import index="xcqe" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.extensions(MPS.Platform/com.intellij.openapi.extensions@java_stub)" version="-1" />
  <import index="aw8c" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui.components(MPS.Platform/com.intellij.ui.components@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="btw8" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui(MPS.Platform/com.intellij.ui@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="tz4y" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(MPS.Workbench/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="2uip" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jdesktop.observablecollections(MPS.Workbench/org.jdesktop.observablecollections@java_stub)" version="-1" />
  <import index="e29f" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jdesktop.beansbinding(MPS.Workbench/org.jdesktop.beansbinding@java_stub)" version="-1" />
  <import index="etso" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jdesktop.swingbinding(MPS.Workbench/org.jdesktop.swingbinding@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="h12" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.ui(MPS.Platform/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="vmom" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties.choosers@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="nh3n" modelUID="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)" version="-1" />
  <import index="4igl" modelUID="r:5e5a9d2b-8a9f-492c-a8d5-9d6251007110(jetbrains.mps.workbench.dialogs.project.components.parts.creators)" version="-1" />
  <import index="9ww" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties@java_stub)" version="-1" />
  <import index="yq2y" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.uiDesigner.core(MPS.Platform/com.intellij.uiDesigner.core@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3201642974933580312">
      <property name="name" nameId="tpck.1169194664001" value="ProjectProperties" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3201642974933583134">
      <property name="name" nameId="tpck.1169194664001" value="ProjectPropertiesComponent" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3201642974933584605">
      <property name="name" nameId="tpck.1169194664001" value="TestConfigurationDialog" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3201642974933586123">
      <property name="name" nameId="tpck.1169194664001" value="ProjectPropertiesPrefsPage" />
      <property name="isFinal" nameId="tpee.1221565133444" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3201642974933587319">
      <property name="name" nameId="tpck.1169194664001" value="ProjectPropertiesDialog" />
      <property name="isFinal" nameId="tpee.1221565133444" value="true" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="7767836446863523822">
      <property name="name" nameId="tpck.1169194664001" value="ProjectPrefsExtraPanel" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
    </node>
  </roots>
  <root id="3201642974933580312">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3201642974933580314">
      <property name="name" nameId="tpck.1169194664001" value="PROPERTY_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933580316" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933580317">
        <property name="value" nameId="tpee.1070475926801" value="name" />
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580315">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3201642974933580318">
      <property name="name" nameId="tpck.1169194664001" value="PROPERTY_MODULES" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580319">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933580321">
        <property name="value" nameId="tpee.1070475926801" value="modules" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933580320" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3201642974933580330">
      <property name="name" nameId="tpck.1169194664001" value="PROPERTY_GEN_CONFIGS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933580333">
        <property name="value" nameId="tpee.1070475926801" value="testConfigurations" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933580332" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580331">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933580334">
      <property name="name" nameId="tpck.1169194664001" value="myProjectDescriptor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933580336" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580335">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~ProjectDescriptor" resolveInfo="ProjectDescriptor" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933580343">
      <property name="name" nameId="tpck.1169194664001" value="myModules" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580344">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580345">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933580346" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933580347">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qtg4.1560298786499493498" resolveInfo="ListsFactory" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qtg4.1560298786499493749" resolveInfo="create" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933580348">
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qtg4.1560298786499493498" resolveInfo="ListsFactory" />
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qtg4.59624520828736531" resolveInfo="PATH_VALID_COMPARATOR" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933580355">
      <property name="name" nameId="tpck.1169194664001" value="myTestConfigs" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933580359">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qtg4.1560298786499493498" resolveInfo="ListsFactory" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qtg4.1560298786499493749" resolveInfo="create" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933580360">
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qtg4.1560298786499493498" resolveInfo="ListsFactory" />
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qtg4.1560298786499493687" resolveInfo="GEN_CONF_COMPARATOR" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933580358" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580356">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580357">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933580361">
      <property name="name" nameId="tpck.1169194664001" value="myTestConfigsChanged" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933580363" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3201642974933580362" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3201642974933580364" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3201642974933580365">
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933580367" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933580366" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933580368">
      <property name="name" nameId="tpck.1169194664001" value="testConfigsChanged" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933580370" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933580371">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933580372">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933580373">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204728">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580361" resolveInfo="myTestConfigsChanged" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3201642974933580377">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933580369" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933580387">
      <property name="name" nameId="tpck.1169194664001" value="getModules" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580389">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580390">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933580388" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933580391">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933580392">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204186">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580343" resolveInfo="myModules" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933580405">
      <property name="name" nameId="tpck.1169194664001" value="getTestConfigurations" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933580409">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933580410">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205138">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580355" resolveInfo="myTestConfigs" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933580406" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580407">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580408">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933580414">
      <property name="name" nameId="tpck.1169194664001" value="isSame" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933580415" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933580419">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933580420">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933580421">
            <property name="name" nameId="tpck.1169194664001" value="paths" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580422">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580423">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933580424">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qtg4.1560298786499493498" resolveInfo="ListsFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qtg4.1560298786499493735" resolveInfo="createSortedList" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933580425">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="qtg4.1560298786499493498" resolveInfo="ListsFactory" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="qtg4.1560298786499493667" resolveInfo="PATH_COMPARATOR" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933580430">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580431">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580433">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580434">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204571">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580334" resolveInfo="myProjectDescriptor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580438">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~ProjectDescriptor%dgetModules()%cjava%dutil%dList" resolveInfo="getModules" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933580432">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580421" resolveInfo="paths" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933580439">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933580447">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933580448">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3201642974933580449" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3201642974933580440">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580441">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580443">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204195">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580343" resolveInfo="myModules" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933580442">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580421" resolveInfo="paths" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933580498">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3201642974933580499">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204104">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580361" resolveInfo="myTestConfigsChanged" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3201642974933580416" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933580417">
        <property name="name" nameId="tpck.1169194664001" value="projectDescriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580418">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~ProjectDescriptor" resolveInfo="ProjectDescriptor" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933580503">
      <property name="name" nameId="tpck.1169194664001" value="loadFrom" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933580506">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4999963140715106846">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tz4y.~StandaloneMPSProject" resolveInfo="StandaloneMPSProject" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933580505" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933580504" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933580508">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933580509">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933580510">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205112">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580334" resolveInfo="myProjectDescriptor" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580514">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933580515">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580506" resolveInfo="project" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580516">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tz4y.~StandaloneMPSProject%dgetProjectDescriptor()%cjetbrains%dmps%dproject%dstructure%dproject%dProjectDescriptor" resolveInfo="getProjectDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933580534">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580535">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204100">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580343" resolveInfo="myModules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580539">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dclear()%cvoid" resolveInfo="clear" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933580540">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580541">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204076">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580343" resolveInfo="myModules" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580545">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580546">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580550">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~ProjectDescriptor%dgetModules()%cjava%dutil%dList" resolveInfo="getModules" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204684">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580334" resolveInfo="myProjectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933580568">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580569">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204089">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580355" resolveInfo="myTestConfigs" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580573">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dclear()%cvoid" resolveInfo="clear" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933580574">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580575">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204404">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580355" resolveInfo="myTestConfigs" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580579">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580580">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204129">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580334" resolveInfo="myProjectDescriptor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580584">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~ProjectDescriptor%dgetTestConfigurations()%cjava%dutil%dList" resolveInfo="getTestConfigurations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933580585">
      <property name="name" nameId="tpck.1169194664001" value="saveTo" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933580590">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543209876460383270">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543209876460383277">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4543209876460383281">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4543209876460383282">
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4543209876460383284">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4543209876460383285" />
                </node>
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4543209876460383283">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4543209876460383286">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543209876460383288">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543209876460383287">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580334" resolveInfo="myProjectDescriptor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543209876460383292">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~ProjectDescriptor%dremoveModule(java%dlang%dString)%cvoid" resolveInfo="removeModule" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543209876460383294">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4543209876460383293">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4543209876460383284" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543209876460383298">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~Path%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4543209876460383271">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4543209876460383272">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4543209876460383273">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
                </node>
                <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4543209876460383274">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4543209876460383276">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~ProjectDescriptor%dgetModules()%cjava%dutil%dList" resolveInfo="getModules" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4543209876460383275">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580334" resolveInfo="myProjectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3201642974933580599">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205149">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580343" resolveInfo="myModules" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933580605">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933580606">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580607">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204052">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580334" resolveInfo="myProjectDescriptor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580611">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~ProjectDescriptor%daddModule(jetbrains%dmps%dproject%dstructure%dproject%dPath)%cvoid" resolveInfo="addModule" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933580612">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580603" resolveInfo="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933580603">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933580604">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4543209876460383299" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933580657">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580658">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580664">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dclear()%cvoid" resolveInfo="clear" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580659">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580663">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~ProjectDescriptor%dgetTestConfigurations()%cjava%dutil%dList" resolveInfo="getTestConfigurations" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204641">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580334" resolveInfo="myProjectDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933580665">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580666">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580667">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204531">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580334" resolveInfo="myProjectDescriptor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580671">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~ProjectDescriptor%dgetTestConfigurations()%cjava%dutil%dList" resolveInfo="getTestConfigurations" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580672">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204263">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580355" resolveInfo="myTestConfigs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933580676">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933580677">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933580678">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580588" resolveInfo="project" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933580679">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tz4y.~StandaloneMPSProject%dsetProjectDescriptor(jetbrains%dmps%dproject%dstructure%dproject%dProjectDescriptor)%cvoid" resolveInfo="setProjectDescriptor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204214">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580334" resolveInfo="myProjectDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1431864519669111324">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1431864519669112277">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1431864519669112553">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1431864519669111323">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933580361" resolveInfo="myTestConfigsChanged" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933580588">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4999963140715106847">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tz4y.~StandaloneMPSProject" resolveInfo="StandaloneMPSProject" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933580587" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933580586" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933580313" />
  </root>
  <root id="3201642974933583134">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989816957362">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aw8c.~JBPanel" resolveInfo="JBPanel" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3201642974933583137">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933583140">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3201642974933583141">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3201642974933583134" resolveInfo="ProjectPropertiesComponent" />
        </node>
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933583138">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933583139" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933583142">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989816674363">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tz4y.~StandaloneMPSProject" resolveInfo="StandaloneMPSProject" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933583144" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3658760989814245018">
      <property name="name" nameId="tpck.1169194664001" value="myProperties" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814245019">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3201642974933580312" resolveInfo="ProjectProperties" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3658760989814245020" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989816595663">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989816595664">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580365" resolveInfo="ProjectProperties" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2505864428223727576">
      <property name="name" nameId="tpck.1169194664001" value="myExtraPanels" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2505864428223727587">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2505864428223727586">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7767836446863523822" resolveInfo="ProjectPrefsExtraPanel" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2505864428223727577" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3658760989816673480" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3658760989812040340">
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989812040341">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3658760989816929412">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aw8c.~JBPanel%d&lt;init&gt;(boolean)" resolveInfo="JBPanel" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3658760989816966609">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989812040342">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3658760989812040343">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3658760989812040344">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933583142" resolveInfo="myProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3658760989816696717">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989816696718">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tz4y.~StandaloneMPSProject" resolveInfo="StandaloneMPSProject" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989816696719">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989816699525">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989812040362" resolveInfo="project" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989816696721">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3658760989816696722">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989812040346">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3658760989812040347">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3903681253893643101">
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3903681253893644627">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="3903681253893715250">
                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="3903681253893715252">
                    <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3903681253893715335">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3903681253893713324">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7767836446863523822" resolveInfo="ProjectPrefsExtraPanel" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3903681253893643589">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989812187636" resolveInfo="extraPanels" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3903681253893643386">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3903681253893643389">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989812187636" resolveInfo="extraPanels" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3903681253893643388" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3658760989812040351">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2505864428223727576" resolveInfo="myExtraPanels" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989816600061">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989816600063">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989816600064">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989816600065">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580503" resolveInfo="loadFrom" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989816797007">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933583142" resolveInfo="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989812040360">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3658760989812040361">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933583205" resolveInfo="init" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989812040362">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989812174969">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989812187636">
        <property name="name" nameId="tpck.1169194664001" value="extraPanels" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3658760989812192722">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989812192723">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7767836446863523822" resolveInfo="ProjectPrefsExtraPanel" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989812040364" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3201642974933583153">
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933583157">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="3658760989812223389">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989812040340" resolveInfo="ProjectPropertiesComponent" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989812223449">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933583155" resolveInfo="project" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3658760989812226434">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xcqe.~Extensions" resolveInfo="Extensions" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xcqe.~Extensions%dgetExtensions(com%dintellij%dopenapi%dextensions%dExtensionPointName,com%dintellij%dopenapi%dextensions%dAreaInstance)%cjava%dlang%dObject[]" resolveInfo="getExtensions" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3658760989812226435">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7767836446863523822" resolveInfo="ProjectPrefsExtraPanel" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7767836446863523839" resolveInfo="EP_NAME" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989816796193">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933583155" resolveInfo="project" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933583155">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933583156">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933583154" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3658760989813521226" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989812686679">
      <property name="name" nameId="tpck.1169194664001" value="getGridConstraints" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989812686680">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3658760989812686681" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989812686682">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3658760989812686685">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989812686686">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3658760989812686687">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989812686688">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989812686689">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yq2y.~GridConstraints%d&lt;init&gt;(int,int,int,int,int,int,int,int,java%dawt%dDimension,java%dawt%dDimension,java%dawt%dDimension)" resolveInfo="GridConstraints" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989812686691">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989812686726" resolveInfo="row" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6271177843025000068">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3658760989812686692">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3658760989812686693">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6271177843025004321">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="yq2y.~GridConstraints" resolveInfo="GridConstraints" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yq2y.~GridConstraints%dANCHOR_NORTHWEST" resolveInfo="ANCHOR_NORTHWEST" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6271177843025008538">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="yq2y.~GridConstraints" resolveInfo="GridConstraints" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yq2y.~GridConstraints%dFILL_BOTH" resolveInfo="FILL_BOTH" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BitwiseOrExpression" typeId="tpee.1224500790866" id="6271177843025016021">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6271177843025020127">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="yq2y.~GridConstraints" resolveInfo="GridConstraints" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yq2y.~GridConstraints%dSIZEPOLICY_CAN_SHRINK" resolveInfo="SIZEPOLICY_CAN_SHRINK" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3658760989812686696">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="yq2y.~GridConstraints" resolveInfo="GridConstraints" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yq2y.~GridConstraints%dSIZEPOLICY_CAN_GROW" resolveInfo="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BitwiseOrExpression" typeId="tpee.1224500790866" id="6271177843025023066">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6271177843025023067">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yq2y.~GridConstraints%dSIZEPOLICY_CAN_SHRINK" resolveInfo="SIZEPOLICY_CAN_SHRINK" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="yq2y.~GridConstraints" resolveInfo="GridConstraints" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6271177843025023068">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="yq2y.~GridConstraints" resolveInfo="GridConstraints" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yq2y.~GridConstraints%dSIZEPOLICY_CAN_GROW" resolveInfo="SIZEPOLICY_CAN_GROW" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6271177843025073203" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6271177843025079389" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6271177843025088410" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989812686706">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989812686728" resolveInfo="fill" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6271177843025151613">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6271177843025151736">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6271177843025151737">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yq2y.~GridConstraints%d&lt;init&gt;(int,int,int,int,int,int,int,int,java%dawt%dDimension,java%dawt%dDimension,java%dawt%dDimension)" resolveInfo="GridConstraints" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6271177843025151738">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989812686726" resolveInfo="row" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6271177843025151739">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6271177843025151740">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6271177843025151741">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6271177843025151742">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="yq2y.~GridConstraints" resolveInfo="GridConstraints" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yq2y.~GridConstraints%dANCHOR_NORTHWEST" resolveInfo="ANCHOR_NORTHWEST" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6271177843025151743">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="yq2y.~GridConstraints" resolveInfo="GridConstraints" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yq2y.~GridConstraints%dFILL_HORIZONTAL" resolveInfo="FILL_HORIZONTAL" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BitwiseOrExpression" typeId="tpee.1224500790866" id="6271177843025151744">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6271177843025151745">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="yq2y.~GridConstraints" resolveInfo="GridConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yq2y.~GridConstraints%dSIZEPOLICY_CAN_SHRINK" resolveInfo="SIZEPOLICY_CAN_SHRINK" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6271177843025151746">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="yq2y.~GridConstraints" resolveInfo="GridConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yq2y.~GridConstraints%dSIZEPOLICY_CAN_GROW" resolveInfo="SIZEPOLICY_CAN_GROW" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6271177843025151749">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="yq2y.~GridConstraints" resolveInfo="GridConstraints" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="yq2y.~GridConstraints%dSIZEPOLICY_FIXED" resolveInfo="SIZEPOLICY_FIXED" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6271177843025151750" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6271177843025151751" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6271177843025151752" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989812686726">
        <property name="name" nameId="tpck.1169194664001" value="row" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3658760989812686727" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989812686728">
        <property name="name" nameId="tpck.1169194664001" value="fill" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3658760989812686729" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813523993">
      <property name="name" nameId="tpck.1169194664001" value="createProjectModulesList" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813523994">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3658760989813523995" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813523996">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989813523997">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989813523998">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989813523999">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989813524000">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aw8c.~JBList%d&lt;init&gt;(javax%dswing%dListModel)" resolveInfo="JBList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989813524001">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989813524002">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989813806451" resolveInfo="ProjectPropertiesComponent.PathsListModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524003">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aw8c.~JBList" resolveInfo="JBList" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3658760989813524004" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524005">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524006">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524007">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813523998" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524008">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aw8c.~JBList%dsetCellRenderer(javax%dswing%dListCellRenderer)%cvoid" resolveInfo="setCellRenderer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989813524009">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989813524010">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nh3n.1560298786499489412" resolveInfo="PathRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524011">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524012">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524013">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813523998" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524014">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dsetSelectionMode(int)%cvoid" resolveInfo="setSelectionMode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3658760989813524015">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~ListSelectionModel%dSINGLE_SELECTION" resolveInfo="SINGLE_SELECTION" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~ListSelectionModel" resolveInfo="ListSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3658760989813524016" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989813524017">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989813524018">
            <property name="name" nameId="tpck.1169194664001" value="decorator" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3658760989813524019">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="btw8.~ToolbarDecorator" resolveInfo="ToolbarDecorator" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%dcreateDecorator(javax%dswing%dJList)%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="createDecorator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524020">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813523998" resolveInfo="list" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524021">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btw8.~ToolbarDecorator" resolveInfo="ToolbarDecorator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524022">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524023">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524024">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%ddisableDownAction()%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="disableDownAction" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524025">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524026">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524027">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%dsetRemoveAction(com%dintellij%dui%dAnActionButtonRunnable)%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="setRemoveAction" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989813524028">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3658760989813524029">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3658760989813524030">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="btw8.~AnActionButtonRunnable" resolveInfo="AnActionButtonRunnable" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813524031" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813524032">
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="run" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813524033" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989813524034" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989813524035">
                            <property name="name" nameId="tpck.1169194664001" value="button" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524036">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btw8.~AnActionButton" resolveInfo="AnActionButton" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813524037">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524038">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524039">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524040">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989813806517" resolveInfo="removePath" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524041">
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524042">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetSelectedValue()%cjava%dlang%dObject" resolveInfo="getSelectedValue" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524043">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813523998" resolveInfo="list" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3658760989813524044">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3658760989813524045">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813961774">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3658760989813806450" resolveInfo="ProjectPropertiesComponent.PathsListModel" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524047">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524048">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813523998" resolveInfo="list" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524049">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetModel()%cjavax%dswing%dListModel" resolveInfo="getModel" />
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
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524050">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524051">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%dsetAddAction(com%dintellij%dui%dAnActionButtonRunnable)%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="setAddAction" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989813524052">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3658760989813524053">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3658760989813524054">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="btw8.~AnActionButtonRunnable" resolveInfo="AnActionButtonRunnable" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813524055" />
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813524056">
                            <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="run" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813524057" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989813524058" />
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989813524059">
                              <property name="name" nameId="tpck.1169194664001" value="button" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524060">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btw8.~AnActionButton" resolveInfo="AnActionButton" />
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813524061">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989813524062">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989813524063">
                                  <property name="name" nameId="tpck.1169194664001" value="path" />
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524064">
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524065">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4igl.1560298786499497463" resolveInfo="compute" />
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989813524066">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989813524067">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4igl.1560298786499497444" resolveInfo="ModulePathChooser" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989813524068">
                                          <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3658760989813524069">
                                            <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3658760989813524070">
                                              <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                              <link role="classifier" roleId="tpee.1170346070688" targetNodeId="2968.~IBindedDialog" resolveInfo="IBindedDialog" />
                                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813524071" />
                                              <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813524072">
                                                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                                <property name="name" nameId="tpck.1169194664001" value="getMainComponent" />
                                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813524073" />
                                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524074">
                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
                                                </node>
                                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813524075">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524076">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3658760989813524077" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813524078">
                                                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                                <property name="name" nameId="tpck.1169194664001" value="getOperationContext" />
                                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813524079" />
                                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524080">
                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IOperationContext" resolveInfo="IOperationContext" />
                                                </node>
                                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813524081">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524082">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3658760989813524083" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813524084">
                                                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                                <property name="name" nameId="tpck.1169194664001" value="getModuleScope" />
                                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813524085" />
                                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524086">
                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IScope" resolveInfo="IScope" />
                                                </node>
                                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813524087">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524088">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3658760989813524089" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813524090">
                                                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                                <property name="name" nameId="tpck.1169194664001" value="getProjectScope" />
                                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813524091" />
                                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524092">
                                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~IScope" resolveInfo="IScope" />
                                                </node>
                                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813524093">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524094">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3658760989813524095" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813524096">
                                                <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                                                <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                                <property name="name" nameId="tpck.1169194664001" value="addBinding" />
                                                <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813524097" />
                                                <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989813524098" />
                                                <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989813524099">
                                                  <property name="name" nameId="tpck.1169194664001" value="p0" />
                                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524100">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e29f.~AutoBinding" resolveInfo="AutoBinding" />
                                                  </node>
                                                </node>
                                                <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813524101" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524102">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3658760989813524103">
                                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3658760989813524104">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524105">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813524063" resolveInfo="path" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3658760989813524106" />
                                </node>
                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813524107">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3658760989813524108">
                                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524109">
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524110">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989813806481" resolveInfo="getPaths" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3658760989813524111">
                                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3658760989813845155">
                                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524114">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524115">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813523998" resolveInfo="list" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524116">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetModel()%cjavax%dswing%dListModel" resolveInfo="getModel" />
                                            </node>
                                          </node>
                                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813847074">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3658760989813806450" resolveInfo="ProjectPropertiesComponent.PathsListModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813524117">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3658760989813524118">
                                        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524119">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524120">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813524131" resolveInfo="p" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524121">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~Path%disSamePath(jetbrains%dmps%dproject%dstructure%dproject%dPath)%cboolean" resolveInfo="isSamePath" />
                                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524122">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813524063" resolveInfo="path" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813524123">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524124">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524125">
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524126">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dsetSelectedValue(java%dlang%dObject,boolean)%cvoid" resolveInfo="setSelectedValue" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524127">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813524131" resolveInfo="p" />
                                                </node>
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3658760989813524128">
                                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                                </node>
                                              </node>
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524129">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813523998" resolveInfo="list" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3658760989813524130" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989813524131">
                                      <property name="name" nameId="tpck.1169194664001" value="p" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524132">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524133">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524134">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3658760989813524135">
                                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3658760989813524136">
                                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813871663">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3658760989813806450" resolveInfo="ProjectPropertiesComponent.PathsListModel" />
                                          </node>
                                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524138">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524139">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813523998" resolveInfo="list" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524140">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetModel()%cjavax%dswing%dListModel" resolveInfo="getModel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524141">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989813806490" resolveInfo="addPath" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524142">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813524063" resolveInfo="path" />
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
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524143">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813524018" resolveInfo="decorator" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524144">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%ddisableUpAction()%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="disableUpAction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524145">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524146">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524147">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%dsetPreferredSize(java%dawt%dDimension)%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="setPreferredSize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989813524148">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989813524149">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3658760989813524150">
                    <property name="value" nameId="tpee.1068580320021" value="500" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3658760989813524151">
                    <property name="value" nameId="tpee.1068580320021" value="150" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524152">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813524018" resolveInfo="decorator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3658760989813524153" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989813524154">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989813524155">
            <property name="name" nameId="tpck.1169194664001" value="panel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813524156">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524157">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524158">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%dcreatePanel()%cjavax%dswing%dJPanel" resolveInfo="createPanel" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524159">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813524018" resolveInfo="decorator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813524160">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813524161">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813524162">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolveInfo="setBorder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3658760989813524163">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="btw8.~IdeBorderFactory" resolveInfo="IdeBorderFactory" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~IdeBorderFactory%dcreateTitledBorder(java%dlang%dString,boolean)%ccom%dintellij%dui%dborder%dIdeaTitledBorder" resolveInfo="createTitledBorder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3658760989813524164">
                  <property name="value" nameId="tpee.1070475926801" value="Modules" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3658760989813524165">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524166">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813524155" resolveInfo="panel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3658760989813524167">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813524168">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813524155" resolveInfo="panel" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989814021038">
      <property name="name" nameId="tpck.1169194664001" value="createTestConfigList" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021039">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989814021040" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989814021041">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989814021042">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989814021043">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989814021044">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989814021045">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aw8c.~JBList%d&lt;init&gt;(javax%dswing%dListModel)" resolveInfo="JBList" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989814021046">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989814167060">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989813806547" resolveInfo="ProjectPropertiesComponent.TestConfigListModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021048">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aw8c.~JBList" resolveInfo="JBList" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3658760989814021049" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989814021050">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021051">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021052">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021043" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021053">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aw8c.~JBList%dsetCellRenderer(javax%dswing%dListCellRenderer)%cvoid" resolveInfo="setCellRenderer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989814021054">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989814021055">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nh3n.1560298786499495880" resolveInfo="TestConfigListCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989814021056">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021057">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021058">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021043" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021059">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dsetSelectionMode(int)%cvoid" resolveInfo="setSelectionMode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3658760989814021060">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~ListSelectionModel" resolveInfo="ListSelectionModel" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~ListSelectionModel%dSINGLE_SELECTION" resolveInfo="SINGLE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3658760989814021061" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989814021062">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989814021063">
            <property name="name" nameId="tpck.1169194664001" value="decorator" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3658760989814021064">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%dcreateDecorator(javax%dswing%dJList)%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="createDecorator" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="btw8.~ToolbarDecorator" resolveInfo="ToolbarDecorator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021065">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021043" resolveInfo="list" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021066">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btw8.~ToolbarDecorator" resolveInfo="ToolbarDecorator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989814021067">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021068">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021069">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%dsetEditAction(com%dintellij%dui%dAnActionButtonRunnable)%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="setEditAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989814021070">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3658760989814021071">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3658760989814021072">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="btw8.~AnActionButtonRunnable" resolveInfo="AnActionButtonRunnable" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989814021073" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989814021074">
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989814021075" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989814021076" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989814021077">
                        <property name="name" nameId="tpck.1169194664001" value="button" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021078">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btw8.~AnActionButton" resolveInfo="AnActionButton" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989814021079">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989814021080">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989814021081">
                            <property name="name" nameId="tpck.1169194664001" value="value" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021082">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021083">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetSelectedValue()%cjava%dlang%dObject" resolveInfo="getSelectedValue" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021084">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021043" resolveInfo="list" />
                              </node>
                            </node>
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021085">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3658760989814021086">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3658760989814021087">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3658760989814021088">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021081" resolveInfo="value" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3658760989814021089" />
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989814021090">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3658760989814021091" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989814021092">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989814021093">
                            <property name="name" nameId="tpck.1169194664001" value="dialog" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021094">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3201642974933584605" resolveInfo="TestConfigurationDialog" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989814021095">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989814021096">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584769" resolveInfo="TestConfigurationDialog" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989816811050">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933583142" resolveInfo="myProject" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3658760989814021098">
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021099">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3658760989814021100">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021081" resolveInfo="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989814021101">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021102">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021103">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dshow()%cvoid" resolveInfo="show" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3658760989814021104">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021093" resolveInfo="dialog" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989814021105">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989814021106">
                            <property name="name" nameId="tpck.1169194664001" value="config" />
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021107">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3658760989814021108">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021093" resolveInfo="dialog" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021109">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933585278" resolveInfo="getResult" />
                              </node>
                            </node>
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021110">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3658760989814021111">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3658760989814021112">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3658760989814021113">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021106" resolveInfo="config" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3658760989814021114" />
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989814021115">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3658760989814021116" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989814021117">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021118">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021119">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989813806616" resolveInfo="removeTestConfig" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021120">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021081" resolveInfo="value" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3658760989814021121">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3658760989814021122">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021123">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3658760989813806545" resolveInfo="ProjectPropertiesComponent.TestConfigListModel" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021124">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021125">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021043" resolveInfo="list" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021126">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetModel()%cjavax%dswing%dListModel" resolveInfo="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989814021127">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021128">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021129">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989813806585" resolveInfo="addTestConfig" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021130">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021106" resolveInfo="config" />
                              </node>
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3658760989814021131">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3658760989814021132">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021133">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3658760989813806545" resolveInfo="ProjectPropertiesComponent.TestConfigListModel" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021134">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021135">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetModel()%cjavax%dswing%dListModel" resolveInfo="getModel" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021136">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021043" resolveInfo="list" />
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
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021137">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021138">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%ddisableDownAction()%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="disableDownAction" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021139">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021140">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021141">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%dsetRemoveAction(com%dintellij%dui%dAnActionButtonRunnable)%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="setRemoveAction" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989814021142">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3658760989814021143">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3658760989814021144">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="btw8.~AnActionButtonRunnable" resolveInfo="AnActionButtonRunnable" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989814021145" />
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989814021146">
                            <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="run" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989814021147" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989814021148" />
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989814021149">
                              <property name="name" nameId="tpck.1169194664001" value="button" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021150">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btw8.~AnActionButton" resolveInfo="AnActionButton" />
                              </node>
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989814021151">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989814021152">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021153">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021154">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989813806616" resolveInfo="removeTestConfig" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021155">
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021156">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetSelectedValue()%cjava%dlang%dObject" resolveInfo="getSelectedValue" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021157">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021043" resolveInfo="list" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3658760989814021158">
                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3658760989814021159">
                                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021160">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3658760989813806545" resolveInfo="ProjectPropertiesComponent.TestConfigListModel" />
                                      </node>
                                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021161">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021162">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021043" resolveInfo="list" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021163">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetModel()%cjavax%dswing%dListModel" resolveInfo="getModel" />
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
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021164">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021165">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%dsetAddAction(com%dintellij%dui%dAnActionButtonRunnable)%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="setAddAction" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989814021166">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3658760989814021167">
                          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3658760989814021168">
                            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="btw8.~AnActionButtonRunnable" resolveInfo="AnActionButtonRunnable" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989814021169" />
                            <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989814021170">
                              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                              <property name="name" nameId="tpck.1169194664001" value="run" />
                              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989814021171" />
                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989814021172" />
                              <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989814021173">
                                <property name="name" nameId="tpck.1169194664001" value="button" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021174">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btw8.~AnActionButton" resolveInfo="AnActionButton" />
                                </node>
                              </node>
                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989814021175">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989814021176">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989814021177">
                                    <property name="name" nameId="tpck.1169194664001" value="dialog" />
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989814021178">
                                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989814021179">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584769" resolveInfo="TestConfigurationDialog" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989816809247">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933583142" resolveInfo="myProject" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3658760989814021181" />
                                      </node>
                                    </node>
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021182">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3201642974933584605" resolveInfo="TestConfigurationDialog" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989814021183">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021184">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3658760989814021185">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021177" resolveInfo="dialog" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021186">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dshow()%cvoid" resolveInfo="show" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989814021187">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989814021188">
                                    <property name="name" nameId="tpck.1169194664001" value="config" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021189">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021190">
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021191">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933585278" resolveInfo="getResult" />
                                      </node>
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3658760989814021192">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021177" resolveInfo="dialog" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3658760989814021193">
                                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989814021194">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3658760989814021195" />
                                  </node>
                                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3658760989814021196">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3658760989814021197" />
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3658760989814021198">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021188" resolveInfo="config" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3658760989814021199" />
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989814021200">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021201">
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021202">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989813806585" resolveInfo="addTestConfig" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021203">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021188" resolveInfo="config" />
                                      </node>
                                    </node>
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3658760989814021204">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3658760989814021205">
                                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021206">
                                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3658760989813806545" resolveInfo="ProjectPropertiesComponent.TestConfigListModel" />
                                        </node>
                                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021207">
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021208">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetModel()%cjavax%dswing%dListModel" resolveInfo="getModel" />
                                          </node>
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021209">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021043" resolveInfo="list" />
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
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021210">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021063" resolveInfo="decorator" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021211">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%ddisableUpAction()%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="disableUpAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989814021212">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021213">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021214">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%dsetPreferredSize(java%dawt%dDimension)%ccom%dintellij%dui%dToolbarDecorator" resolveInfo="setPreferredSize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989814021215">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989814021216">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3658760989814021217">
                    <property name="value" nameId="tpee.1068580320021" value="300" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3658760989814021218">
                    <property name="value" nameId="tpee.1068580320021" value="150" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021219">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021063" resolveInfo="decorator" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3658760989814021220" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989814021221">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989814021222">
            <property name="name" nameId="tpck.1169194664001" value="panel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989814021223">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021224">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021225">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ToolbarDecorator%dcreatePanel()%cjavax%dswing%dJPanel" resolveInfo="createPanel" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021226">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021063" resolveInfo="decorator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989814021227">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989814021228">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989814021229">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolveInfo="setBorder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3658760989814021230">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~IdeBorderFactory%dcreateTitledBorder(java%dlang%dString,boolean)%ccom%dintellij%dui%dborder%dIdeaTitledBorder" resolveInfo="createTitledBorder" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="btw8.~IdeBorderFactory" resolveInfo="IdeBorderFactory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3658760989814021231">
                  <property name="value" nameId="tpee.1070475926801" value="Test Configurations" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3658760989814021232">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021233">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021222" resolveInfo="panel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3658760989814021234">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814021235">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814021222" resolveInfo="panel" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3658760989814418806" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3658760989813522834" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933583205">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813118199" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933583208">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989813324222">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989813324223">
            <property name="name" nameId="tpck.1169194664001" value="rowCount" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3658760989813324224">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3658760989813324225">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3658760989813324226">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3658760989813324227">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3658760989813324228">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3658760989813324229">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813324230">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2505864428223727576" resolveInfo="myExtraPanels" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3658760989813324231" />
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813324232">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3658760989813324233" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813324234">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2505864428223727576" resolveInfo="myExtraPanels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3658760989813324235" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989813324236">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989813324237">
            <property name="name" nameId="tpck.1169194664001" value="rowIndex" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3658760989813324238">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3658760989813324239" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813339820">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813341696">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3658760989813339818" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813362637">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989813324244">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989813324245">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yq2y.~GridLayoutManager%d&lt;init&gt;(int,int)" resolveInfo="GridLayoutManager" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813324246">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813324223" resolveInfo="rowCount" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3658760989813324247">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813324249">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813324250">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3658760989813395404" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813324251">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetAutoscrolls(boolean)%cvoid" resolveInfo="setAutoscrolls" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3658760989813324252">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813324254">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813324255">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3658760989813405250" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813324256">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3658760989813324257">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989813523993" resolveInfo="createProjectModulesList" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3658760989813324258">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989812686679" resolveInfo="getGridConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3658760989813324259">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813324260">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813324237" resolveInfo="rowIndex" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3658760989813324261">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813324263">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813324264">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3658760989813991524" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813324265">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3658760989813324266">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989814021038" resolveInfo="createTestConfigList" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3658760989813324267">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989812686679" resolveInfo="getGridConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3658760989813324268">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813324269">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813324237" resolveInfo="rowIndex" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3658760989813324270">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3658760989813324272">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3658760989813324276">
            <property name="name" nameId="tpck.1169194664001" value="extraPanel" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813324277">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813324278">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813324279">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3658760989814191439" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813324280">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813324281">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813324282">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7767836446863523823" resolveInfo="getComponent" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3658760989813324283">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3658760989813324276" resolveInfo="extraPanel" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3658760989813324284">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989812686679" resolveInfo="getGridConstraints" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3658760989813324285">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813324286">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813324237" resolveInfo="rowIndex" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3658760989813324287">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989816977523">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2505864428223727576" resolveInfo="myExtraPanels" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933583207" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3658760989813122834">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933583225">
      <property name="name" nameId="tpck.1169194664001" value="isModified" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3201642974933583227" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933583226" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933583228">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933583229">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2505864428223727643">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3201642974933583230">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933583231">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989817267884">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933583235">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580414" resolveInfo="isSame" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933583236">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933583240">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tz4y.~StandaloneMPSProject%dgetProjectDescriptor()%cjetbrains%dmps%dproject%dstructure%dproject%dProjectDescriptor" resolveInfo="getProjectDescriptor" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989816811421">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933583142" resolveInfo="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2505864428223727652">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2505864428223727647">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2505864428223727646">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2505864428223727576" resolveInfo="myExtraPanels" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="2505864428223727651" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="2505864428223727656">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2505864428223727657">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2505864428223727658">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2505864428223727661">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2505864428223727663">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2505864428223727667">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7767836446863523827" resolveInfo="isModified" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2505864428223727662">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2505864428223727659" resolveInfo="ep" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2505864428223727659">
                    <property name="name" nameId="tpck.1169194664001" value="ep" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2505864428223727660" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3658760989813065842">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933583241">
      <property name="name" nameId="tpck.1169194664001" value="apply" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933583244">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933583245">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933583246">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933583248">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~ModelAccess%drunWriteAction(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933583249">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3201642974933583250">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3201642974933583251">
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933583252">
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933583254" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933583253" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933583294">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933583295">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933583296">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989817271703">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933583300">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580585" resolveInfo="saveTo" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989816814560">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933583142" resolveInfo="myProject" />
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
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933583247">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2505864428223727622">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2505864428223727623">
            <property name="name" nameId="tpck.1169194664001" value="ep" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2505864428223727625">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2505864428223727627">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2505864428223727629">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2505864428223727633">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7767836446863523831" resolveInfo="apply" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2505864428223727628">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2505864428223727623" resolveInfo="ep" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2505864428223727626">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2505864428223727576" resolveInfo="myExtraPanels" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933583243" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933583242" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3658760989813066488">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933583256">
      <property name="name" nameId="tpck.1169194664001" value="reset" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933583258" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933583259">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="3201642974933583260">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="3201642974933583261">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933583262">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933583263">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933583264">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989817775502">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933583137" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933583266">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dString,java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933583267">
                      <property name="value" nameId="tpee.1070475926801" value="This should not be thrown" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933583268">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933583269" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933583269">
              <property name="name" nameId="tpck.1169194664001" value="t" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933583270">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933583271">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933583272">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933583273">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989817270678">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933583277">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580503" resolveInfo="loadFrom" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989816815963">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933583142" resolveInfo="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2505864428223727635">
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2505864428223727637">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2505864428223727576" resolveInfo="myExtraPanels" />
          </node>
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2505864428223727636">
            <property name="name" nameId="tpck.1169194664001" value="ep" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2505864428223727638">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2505864428223727639">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2505864428223727640">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2505864428223727641">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2505864428223727636" resolveInfo="ep" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2505864428223727642">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7767836446863523835" resolveInfo="reset" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933583257" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3658760989813804552" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3658760989814423698" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3658760989813806450">
      <property name="name" nameId="tpck.1169194664001" value="PathsListModel" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3658760989813806451">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989813806452" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806453" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806454" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3658760989813806455" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806456">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~AbstractListModel" resolveInfo="AbstractListModel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3658760989813806457" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813806458">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getSize" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806459" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3658760989813806460" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806461">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3658760989813806462">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806463">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806464">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806465">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814313443">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806466">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580387" resolveInfo="getModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813806468">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getElementAt" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806469" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806470">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989813806471">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3658760989813806472" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806473">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3658760989813806474">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806475">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806476">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806477">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806471" resolveInfo="i" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806478">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814313740">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806479">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580387" resolveInfo="getModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813806481">
        <property name="name" nameId="tpck.1169194664001" value="getPaths" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806482">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806483">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806484" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806485">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3658760989813806486">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806487">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814313982">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806488">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580387" resolveInfo="getModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813806490">
        <property name="name" nameId="tpck.1169194664001" value="addPath" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806491" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989813806492" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806493">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806494">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806495">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806496">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806497">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806515" resolveInfo="path" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806498">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814314244">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806499">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580387" resolveInfo="getModules" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989813806501">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989813806502">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3658760989813806503" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806504">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806505">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolveInfo="indexOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806506">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806515" resolveInfo="path" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806507">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814314484">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806508">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580387" resolveInfo="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806510">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3658760989813806511">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractListModel%dfireIntervalAdded(java%dlang%dObject,int,int)%cvoid" resolveInfo="fireIntervalAdded" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3658760989813806512" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806513">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806502" resolveInfo="i" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806514">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806502" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989813806515">
          <property name="name" nameId="tpck.1169194664001" value="path" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806516">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813806517">
        <property name="name" nameId="tpck.1169194664001" value="removePath" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806518" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989813806519" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806520">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989813806521">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989813806522">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3658760989813806523" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806524">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806525">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolveInfo="indexOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806526">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806542" resolveInfo="path" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806527">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814316704">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806528">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580387" resolveInfo="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806530">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806531">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806532">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolveInfo="remove" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806533">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806542" resolveInfo="path" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806534">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814317012">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806535">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580387" resolveInfo="getModules" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806537">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3658760989813806538">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractListModel%dfireIntervalRemoved(java%dlang%dObject,int,int)%cvoid" resolveInfo="fireIntervalRemoved" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3658760989813806539" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806540">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806522" resolveInfo="i" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806541">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806522" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989813806542">
          <property name="name" nameId="tpck.1169194664001" value="path" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806543">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3658760989813806544" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3658760989813806545">
      <property name="name" nameId="tpck.1169194664001" value="TestConfigListModel" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3658760989813806546" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3658760989813806547">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989813806548" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806549" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806550" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3658760989813806551" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806552">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~AbstractListModel" resolveInfo="AbstractListModel" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813806553">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getSize" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806554" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3658760989813806555" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806556">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806557">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806558">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806559">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806560">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814327217">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806561">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580405" resolveInfo="getTestConfigurations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813806563">
        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="getElementAt" />
        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806564" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806565">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989813806566">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3658760989813806567" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806568">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806569">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806570">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806571">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806572">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806566" resolveInfo="i" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806573">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814327575">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806574">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580405" resolveInfo="getTestConfigurations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813806576">
        <property name="name" nameId="tpck.1169194664001" value="getTestConfigs" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806577">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806578">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806579" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806580">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806581">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806582">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814327743">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806583">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580405" resolveInfo="getTestConfigurations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813806585">
        <property name="name" nameId="tpck.1169194664001" value="addTestConfig" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806586" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989813806587" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806588">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806589">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806590">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806591">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806592">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806614" resolveInfo="testConfiguration" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806593">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814328284">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806594">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580405" resolveInfo="getTestConfigurations" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806596">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806597">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814328429">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806599">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580368" resolveInfo="testConfigsChanged" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989813806600">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989813806601">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3658760989813806602" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806603">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806604">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolveInfo="indexOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806605">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806614" resolveInfo="testConfiguration" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806606">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814328641">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806607">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580405" resolveInfo="getTestConfigurations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806609">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3658760989813806610">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractListModel%dfireIntervalAdded(java%dlang%dObject,int,int)%cvoid" resolveInfo="fireIntervalAdded" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3658760989813806611" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806612">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806601" resolveInfo="i" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806613">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806601" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989813806614">
          <property name="name" nameId="tpck.1169194664001" value="testConfiguration" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806615">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3658760989813806616">
        <property name="name" nameId="tpck.1169194664001" value="removeTestConfig" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3658760989813806617" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3658760989813806618" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3658760989813806619">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3658760989813806620">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3658760989813806621">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3658760989813806622" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806623">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806624">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolveInfo="indexOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806625">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806645" resolveInfo="testConfig" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806626">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814329180">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806627">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580405" resolveInfo="getTestConfigurations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806629">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806630">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806631">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolveInfo="remove" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806632">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806645" resolveInfo="testConfig" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806633">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814329557">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806634">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580405" resolveInfo="getTestConfigurations" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806636">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989813806637">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989814329724">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989814245018" resolveInfo="myProperties" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989813806639">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933580368" resolveInfo="testConfigsChanged" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989813806640">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3658760989813806641">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractListModel%dfireIntervalRemoved(java%dlang%dObject,int,int)%cvoid" resolveInfo="fireIntervalRemoved" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3658760989813806642" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806643">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806621" resolveInfo="i" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989813806644">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989813806621" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3658760989813806645">
          <property name="name" nameId="tpck.1169194664001" value="testConfig" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813806646">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933583135" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989813060081">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9ww.~Modifiable" resolveInfo="Modifiable" />
    </node>
  </root>
  <root id="3201642974933584605">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3201642974933584645">
      <property name="name" nameId="tpck.1169194664001" value="MODELS_PROPERTY" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584646">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584647" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933585583">
        <property name="value" nameId="tpee.1070475926801" value="models" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3201642974933584722">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584723">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584724" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933584725">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3201642974933584726">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="3201642974933584605" resolveInfo="TestConfigurationDialog" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3201642974933584727">
      <property name="name" nameId="tpck.1169194664001" value="MODEL" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584728">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584729" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933584730">
        <property name="value" nameId="tpee.1070475926801" value="model" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3201642974933584731">
      <property name="name" nameId="tpck.1169194664001" value="MODULE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584732">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584733" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933584734">
        <property name="value" nameId="tpee.1070475926801" value="module" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584735">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3600162130553933810">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584737" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584738">
      <property name="name" nameId="tpck.1169194664001" value="myConfig" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584739">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584740" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584741">
      <property name="name" nameId="tpck.1169194664001" value="myResult" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584742">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584743" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3201642974933584744" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584745">
      <property name="name" nameId="tpck.1169194664001" value="myMainComponent" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584746">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584747" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584748">
      <property name="name" nameId="tpck.1169194664001" value="myCards" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584749">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~CardLayout" resolveInfo="CardLayout" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584750" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584751">
      <property name="name" nameId="tpck.1169194664001" value="myConfigPanel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584752">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584753" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584754">
      <property name="name" nameId="tpck.1169194664001" value="myModulePanel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584755">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3201642974933584621" resolveInfo="TestConfigurationDialog.ModulePanel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584756" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584757">
      <property name="name" nameId="tpck.1169194664001" value="myModelsPanel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584758">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3201642974933584642" resolveInfo="TestConfigurationDialog.ModelsPanel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584759" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584760">
      <property name="name" nameId="tpck.1169194664001" value="myRadioModels" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584761">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JRadioButton" resolveInfo="JRadioButton" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584762" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584763">
      <property name="name" nameId="tpck.1169194664001" value="myRadioModule" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584764">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JRadioButton" resolveInfo="JRadioButton" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584765" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584766">
      <property name="name" nameId="tpck.1169194664001" value="myNamePanel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584767">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3201642974933584698" resolveInfo="TestConfigurationDialog.NamePanel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584768" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3201642974933584769">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584770" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584771">
        <property name="name" nameId="tpck.1169194664001" value="mpsProject" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3600162130553933805">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584773">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584774">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201642974933584775">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933584776">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6634087980133253782">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolveInfo="DialogWrapper" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6634087980133253783">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="toIdeaProject" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5l.~ProjectHelper" resolveInfo="ProjectHelper" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6634087980133253784">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584771" resolveInfo="mpsProject" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665159">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6278650300079665160">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolveInfo="setTitle" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6278650300079665161">
              <property name="value" nameId="tpee.1070475926801" value="Edit Test Configuration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584785">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933584786">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204555">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584735" resolveInfo="myProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933584790">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584771" resolveInfo="mpsProject" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584791">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933584792">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205151">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584738" resolveInfo="myConfig" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933584796">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584773" resolveInfo="config" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584797">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201846">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584822" resolveInfo="initUI" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6278650300079665152" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665156">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6278650300079665157">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dinit()%cvoid" resolveInfo="init" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584801">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~HeadlessException" resolveInfo="HeadlessException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6278650300079664909">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createCenterPanel" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6278650300079664910" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6278650300079664911">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6278650300079664912">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6278650300079664913">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6278650300079664982">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079664983">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584745" resolveInfo="myMainComponent" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584822">
      <property name="name" nameId="tpck.1169194664001" value="initUI" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584823" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933584824" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933584825">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584826">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933584827">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204545">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584745" resolveInfo="myMainComponent" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584831">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584832">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;()" resolveInfo="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2729759079904760436">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2729759079904784666">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2729759079904827958">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolveInfo="setPreferredSize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6278650300079665078">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6278650300079665082">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6278650300079665083">
                    <property name="value" nameId="tpee.1068580320021" value="400" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6278650300079665085">
                    <property name="value" nameId="tpee.1068580320021" value="300" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2729759079904760435">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584745" resolveInfo="myMainComponent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933584833">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933584834">
            <property name="name" nameId="tpck.1169194664001" value="bagLayout" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584835">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~GridBagLayout" resolveInfo="GridBagLayout" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584836">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584837">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584838">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933584839">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205132">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584745" resolveInfo="myMainComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933584843">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933584844">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584834" resolveInfo="bagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933584845">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933584846">
            <property name="name" nameId="tpck.1169194664001" value="cName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584847">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584848">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584849">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584850">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584851">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584852">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584853">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584854">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584855">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933584856">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dNORTHWEST" resolveInfo="NORTHWEST" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933584857">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dBOTH" resolveInfo="BOTH" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584858">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584859">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584860">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584861">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584862">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584863">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584864">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584865">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584866">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933584867">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204377">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584766" resolveInfo="myNamePanel" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584871">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584872">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584704" resolveInfo="TestConfigurationDialog.NamePanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584873">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933584874">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204079">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584745" resolveInfo="myMainComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933584878">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204849">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584766" resolveInfo="myNamePanel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933584882">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584846" resolveInfo="cName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933584883">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933584884">
            <property name="name" nameId="tpck.1169194664001" value="cCheck" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584885">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584886">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584887">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584888">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584889">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584890">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584891">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584892">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584893">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933584894">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dNORTHWEST" resolveInfo="NORTHWEST" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933584895">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dBOTH" resolveInfo="BOTH" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584896">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584897">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584898">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584899">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584900">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584901">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584902">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584903">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584904">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933584905">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204678">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584745" resolveInfo="myMainComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933584909">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201871">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933585147" resolveInfo="createCheckboxPanel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933584913">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584884" resolveInfo="cCheck" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933584914">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933584915">
            <property name="name" nameId="tpck.1169194664001" value="cRadio" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584916">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584917">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584918">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584919">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584920">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584921">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584922">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584923">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584924">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933584925">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dNORTHWEST" resolveInfo="NORTHWEST" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933584926">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dBOTH" resolveInfo="BOTH" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584927">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584928">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584929">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584930">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584931">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584932">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584933">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584934">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584935">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933584936">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204220">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584745" resolveInfo="myMainComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933584940">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201558">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933585166" resolveInfo="createRadioPanel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933584944">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584915" resolveInfo="cRadio" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933584945">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933584946">
            <property name="name" nameId="tpck.1169194664001" value="cConfig" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584947">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584948">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584949">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584950">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584951">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584952">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584953">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584954">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584955">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933584956">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dNORTHWEST" resolveInfo="NORTHWEST" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933584957">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~GridBagConstraints%dBOTH" resolveInfo="BOTH" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584958">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584959">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584960">
                      <property name="value" nameId="tpee.1068580320021" value="10" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584961">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584962">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584963">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584964">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933584965">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584966">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933584967">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204888">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584748" resolveInfo="myCards" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584971">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584972">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~CardLayout%d&lt;init&gt;()" resolveInfo="CardLayout" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584973">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933584974">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204205">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584751" resolveInfo="myConfigPanel" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584978">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584979">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205059">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584748" resolveInfo="myCards" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584983">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933584984">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205037">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584754" resolveInfo="myModulePanel" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584988">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584989">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584630" resolveInfo="TestConfigurationDialog.ModulePanel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204634">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584735" resolveInfo="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933584993">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933584994">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204889">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584757" resolveInfo="myModelsPanel" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933584998">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933584999">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584658" resolveInfo="TestConfigurationDialog.ModelsPanel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205079">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584735" resolveInfo="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585003">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585004">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205102">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584751" resolveInfo="myConfigPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585008">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201656">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933585231" resolveInfo="createPanel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933585012">
                  <property name="value" nameId="tpee.1070475926801" value="Module" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204929">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584754" resolveInfo="myModulePanel" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3201642974933585016">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584731" resolveInfo="MODULE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585017">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585018">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204188">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584751" resolveInfo="myConfigPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585022">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201541">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933585231" resolveInfo="createPanel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933585026">
                  <property name="value" nameId="tpee.1070475926801" value="Models" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204979">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584757" resolveInfo="myModelsPanel" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3201642974933585030">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584727" resolveInfo="MODEL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585031">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585032">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204812">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584745" resolveInfo="myMainComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585036">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204547">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584751" resolveInfo="myConfigPanel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585040">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584946" resolveInfo="cConfig" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585041">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585042">
            <property name="name" nameId="tpck.1169194664001" value="group" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585043">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~ButtonGroup" resolveInfo="ButtonGroup" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585044">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585045">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ButtonGroup%d&lt;init&gt;()" resolveInfo="ButtonGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585046">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585047">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585048">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585042" resolveInfo="group" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585049">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204661">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584763" resolveInfo="myRadioModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585053">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585054">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585055">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585042" resolveInfo="group" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585056">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204261">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584760" resolveInfo="myRadioModels" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585060">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3201642974933585061">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204399">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584738" resolveInfo="myConfig" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3201642974933585065" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3201642974933585066">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585067">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585068">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585069">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204203">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584763" resolveInfo="myRadioModule" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585073">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%ddoClick()%cvoid" resolveInfo="doClick" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585074">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585075">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585076">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205152">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584766" resolveInfo="myNamePanel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585080">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584717" resolveInfo="init" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204084">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584738" resolveInfo="myConfig" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585084">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3201642974933585085">
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204719">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584738" resolveInfo="myConfig" />
                </node>
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585089">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~ModuleTestConfiguration" resolveInfo="ModuleTestConfiguration" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585090">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3201642974933585091">
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204274">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584738" resolveInfo="myConfig" />
                  </node>
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585095">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~ModelsTestConfiguration" resolveInfo="ModelsTestConfiguration" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3201642974933585096">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585097">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585098">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585099">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3201642974933585100">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584722" resolveInfo="LOG" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585101">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3201642974933585102">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933585103">
                              <property name="value" nameId="tpee.1070475926801" value="Unknown configuration " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585104">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585105">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204344">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584738" resolveInfo="myConfig" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585109">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585110">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolveInfo="getSimpleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585111">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585112">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585113">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204906">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584757" resolveInfo="myModelsPanel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585117">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584681" resolveInfo="init" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3201642974933585118">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204430">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584738" resolveInfo="myConfig" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585122">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~ModelsTestConfiguration" resolveInfo="ModelsTestConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585123">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585124">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204567">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584760" resolveInfo="myRadioModels" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585128">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%ddoClick()%cvoid" resolveInfo="doClick" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585129">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585130">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585131">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204396">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584754" resolveInfo="myModulePanel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585135">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584634" resolveInfo="init" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3201642974933585136">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204046">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584738" resolveInfo="myConfig" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585140">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~ModuleTestConfiguration" resolveInfo="ModuleTestConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585141">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585142">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204419">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584763" resolveInfo="myRadioModule" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585146">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%ddoClick()%cvoid" resolveInfo="doClick" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933585147">
      <property name="name" nameId="tpck.1169194664001" value="createCheckboxPanel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933585148" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585149">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585150">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585151">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585152">
            <property name="name" nameId="tpck.1169194664001" value="panel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585153">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585154">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585155">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;()" resolveInfo="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585156">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585157">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585158">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585152" resolveInfo="panel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585159">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585160">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585161">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~BoxLayout%d&lt;init&gt;(java%dawt%dContainer,int)" resolveInfo="BoxLayout" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585162">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585152" resolveInfo="panel" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585163">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~BoxLayout" resolveInfo="BoxLayout" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~BoxLayout%dX_AXIS" resolveInfo="X_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585164">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585165">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585152" resolveInfo="panel" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933585166">
      <property name="name" nameId="tpck.1169194664001" value="createRadioPanel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933585167" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585168">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585169">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585170">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933585171">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204827">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584763" resolveInfo="myRadioModule" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585175">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585176">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JRadioButton%d&lt;init&gt;(javax%dswing%dAction)" resolveInfo="JRadioButton" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585177">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3201642974933585178">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3201642974933585179">
                      <property name="name" nameId="tpck.1169194664001" value="" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="dbrf.~AbstractAction" resolveInfo="AbstractAction" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolveInfo="AbstractAction" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933585185">
                        <property name="value" nameId="tpee.1070475926801" value="Module configuration" />
                      </node>
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933585180">
                        <property name="name" nameId="tpck.1169194664001" value="actionPerformed" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933585181" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933585182" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585183">
                          <property name="name" nameId="tpck.1169194664001" value="e" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585184">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~ActionEvent" resolveInfo="ActionEvent" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586073">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586074">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586075">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204826">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584754" resolveInfo="myModulePanel" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586079">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584613" resolveInfo="setState" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3201642974933586080">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586081">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586082">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204570">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584757" resolveInfo="myModelsPanel" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586086">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584689" resolveInfo="setState" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3201642974933586087" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586088">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586089">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204467">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584748" resolveInfo="myCards" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586093">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~CardLayout%dshow(java%dawt%dContainer,java%dlang%dString)%cvoid" resolveInfo="show" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204852">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584751" resolveInfo="myConfigPanel" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933586097">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3201642974933584605" resolveInfo="TestConfigurationDialog" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584731" resolveInfo="MODULE" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585186">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933585187">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205147">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584760" resolveInfo="myRadioModels" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585191">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585192">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JRadioButton%d&lt;init&gt;(javax%dswing%dAction)" resolveInfo="JRadioButton" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585193">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3201642974933585194">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3201642974933585195">
                      <property name="name" nameId="tpck.1169194664001" value="" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="dbrf.~AbstractAction" resolveInfo="AbstractAction" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolveInfo="AbstractAction" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933585201">
                        <property name="value" nameId="tpee.1070475926801" value="Models configuration" />
                      </node>
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933585196">
                        <property name="name" nameId="tpck.1169194664001" value="actionPerformed" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933585197" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933585198" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585199">
                          <property name="name" nameId="tpck.1169194664001" value="e" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585200">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~ActionEvent" resolveInfo="ActionEvent" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586098">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586099">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586100">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204374">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584754" resolveInfo="myModulePanel" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586104">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584613" resolveInfo="setState" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3201642974933586105" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586106">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586107">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204866">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584757" resolveInfo="myModelsPanel" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586111">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584689" resolveInfo="setState" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3201642974933586112">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586113">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586114">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204280">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584748" resolveInfo="myCards" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586118">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~CardLayout%dshow(java%dawt%dContainer,java%dlang%dString)%cvoid" resolveInfo="show" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204743">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584751" resolveInfo="myConfigPanel" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933586122">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3201642974933584605" resolveInfo="TestConfigurationDialog" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584727" resolveInfo="MODEL" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585202">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585203">
            <property name="name" nameId="tpck.1169194664001" value="panel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585204">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585205">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585206">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;()" resolveInfo="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585207">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585208">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585209">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585203" resolveInfo="panel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585210">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585211">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585212">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~BoxLayout%d&lt;init&gt;(java%dawt%dContainer,int)" resolveInfo="BoxLayout" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585213">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585203" resolveInfo="panel" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585214">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~BoxLayout" resolveInfo="BoxLayout" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~BoxLayout%dX_AXIS" resolveInfo="X_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585215">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585216">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585217">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585203" resolveInfo="panel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585218">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205008">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584763" resolveInfo="myRadioModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585222">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585223">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585224">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585203" resolveInfo="panel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585225">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204231">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584760" resolveInfo="myRadioModels" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585229">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585230">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585203" resolveInfo="panel" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933585231">
      <property name="name" nameId="tpck.1169194664001" value="createPanel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933585232" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585233">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585234">
        <property name="name" nameId="tpck.1169194664001" value="caption" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585235">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585236">
        <property name="name" nameId="tpck.1169194664001" value="panel" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585237">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3201642974933584608" resolveInfo="TestConfigurationDialog.BasePanel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585238">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585239">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585240">
            <property name="name" nameId="tpck.1169194664001" value="outer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585241">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585242">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585243">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585244">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585245">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585246">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585247">
            <property name="name" nameId="tpck.1169194664001" value="innerBorder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585248">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f0dr.~Border" resolveInfo="Border" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933585249">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~BorderFactory" resolveInfo="BorderFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~BorderFactory%dcreateEmptyBorder(int,int,int,int)%cjavax%dswing%dborder%dBorder" resolveInfo="createEmptyBorder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933585250">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933585251">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933585252">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933585253">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585254">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585255">
            <property name="name" nameId="tpck.1169194664001" value="outerBorder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585256">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f0dr.~Border" resolveInfo="Border" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933585257">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~BorderFactory" resolveInfo="BorderFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~BorderFactory%dcreateTitledBorder(java%dlang%dString)%cjavax%dswing%dborder%dTitledBorder" resolveInfo="createTitledBorder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585258">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585234" resolveInfo="caption" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585259">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585260">
            <property name="name" nameId="tpck.1169194664001" value="border" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585261">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f0dr.~CompoundBorder" resolveInfo="CompoundBorder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933585262">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~BorderFactory" resolveInfo="BorderFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~BorderFactory%dcreateCompoundBorder(javax%dswing%dborder%dBorder,javax%dswing%dborder%dBorder)%cjavax%dswing%dborder%dCompoundBorder" resolveInfo="createCompoundBorder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585263">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585255" resolveInfo="outerBorder" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585264">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585247" resolveInfo="innerBorder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585265">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585266">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585267">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585240" resolveInfo="outer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585268">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolveInfo="setBorder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585269">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585260" resolveInfo="border" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585270">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585271">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585272">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585240" resolveInfo="outer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585273">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585274">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585236" resolveInfo="panel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585275">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585276">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585277">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585240" resolveInfo="outer" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933585278">
      <property name="name" nameId="tpck.1169194664001" value="getResult" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933585279" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585280">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585281">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585282">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204252">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584741" resolveInfo="myResult" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6278650300079665315">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doOKAction" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6278650300079665316" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6278650300079665317" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6278650300079665318">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6278650300079665391">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6278650300079665392">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6278650300079665393">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665394">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584766" resolveInfo="myNamePanel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6278650300079665395">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584706" resolveInfo="isConfigNameSet" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6278650300079665396">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665397">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6278650300079665398">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolveInfo="setErrorText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6278650300079665399">
                  <property name="value" nameId="tpee.1070475926801" value="Name must be specified" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6278650300079665400" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6278650300079665401">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6278650300079665402">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665403">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584760" resolveInfo="myRadioModels" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6278650300079665404">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%disSelected()%cboolean" resolveInfo="isSelected" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6278650300079665405">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6278650300079665406">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665407">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584763" resolveInfo="myRadioModule" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6278650300079665408">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%disSelected()%cboolean" resolveInfo="isSelected" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6278650300079665409">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6278650300079665410">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665519">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6278650300079665520">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolveInfo="setErrorText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6278650300079665522">
                      <property name="value" nameId="tpee.1070475926801" value="Unknown radiobutton state" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665411">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6278650300079665412">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6278650300079665447">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584722" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6278650300079665413">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6278650300079665414">
                        <property name="value" nameId="tpee.1070475926801" value="Unknown radiobutton state" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6278650300079665415">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665416">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6278650300079665417">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665418">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584741" resolveInfo="myResult" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6278650300079665419">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665420">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584754" resolveInfo="myModulePanel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6278650300079665421">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584639" resolveInfo="create" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665422">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6278650300079665423">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665424">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584741" resolveInfo="myResult" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6278650300079665425">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zss2.~BaseTestConfiguration%dsetName(java%dlang%dString)%cvoid" resolveInfo="setName" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6278650300079665426">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665427">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584766" resolveInfo="myNamePanel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6278650300079665428">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584709" resolveInfo="getConfigName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665320">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="6278650300079665321">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%ddoOKAction()%cvoid" resolveInfo="doOKAction" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6278650300079665431">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665432">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6278650300079665433">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665434">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584741" resolveInfo="myResult" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6278650300079665435">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665436">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584757" resolveInfo="myModelsPanel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6278650300079665437">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584686" resolveInfo="create" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665438">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6278650300079665439">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665440">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584741" resolveInfo="myResult" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6278650300079665441">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zss2.~BaseTestConfiguration%dsetName(java%dlang%dString)%cvoid" resolveInfo="setName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6278650300079665442">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665443">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584766" resolveInfo="myNamePanel" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6278650300079665444">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584709" resolveInfo="getConfigName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665449">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="6278650300079665450">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%ddoOKAction()%cvoid" resolveInfo="doOKAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6278650300079665319">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6278650300079665661">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doCancelAction" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6278650300079665662" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6278650300079665663" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6278650300079665664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665736">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6278650300079665737">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6278650300079665738">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584741" resolveInfo="myResult" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6278650300079665739" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6278650300079665666">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="6278650300079665667">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%ddoCancelAction()%cvoid" resolveInfo="doCancelAction" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6278650300079665665">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3201642974933584608">
      <property name="name" nameId="tpck.1169194664001" value="BasePanel" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584609" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584610">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3201642974933584611">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584612" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585407" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584613">
        <property name="name" nameId="tpck.1169194664001" value="setState" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584614" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933584615" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584616">
          <property name="name" nameId="tpck.1169194664001" value="isEnabled" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3201642974933584617" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585408">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3201642974933585409">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201829">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dgetComponents()%cjava%dawt%dComponent[]" resolveInfo="getComponents" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585413">
              <property name="name" nameId="tpck.1169194664001" value="c" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585414">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585415">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585416">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585417">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585418">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585413" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585419">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585420">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584616" resolveInfo="isEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584618">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="create" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584619" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584620">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585421" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3201642974933584621">
      <property name="name" nameId="tpck.1169194664001" value="ModulePanel" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584622" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584623">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3201642974933584608" resolveInfo="TestConfigurationDialog.BasePanel" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584624">
        <property name="name" nameId="tpck.1169194664001" value="myModuleUID" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584625">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JTextField" resolveInfo="JTextField" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584626" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584627">
        <property name="name" nameId="tpck.1169194664001" value="myProject" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3600162130553933811">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584629" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3201642974933584630">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584631" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584632">
          <property name="name" nameId="tpck.1169194664001" value="project" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3600162130553933812">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585422">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585423">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933585424">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204971">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584627" resolveInfo="myProject" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585428">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584632" resolveInfo="project" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585429">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201676">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585433">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585434">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585435">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933585436">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204833">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584624" resolveInfo="myModuleUID" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585440">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585441">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTextField%d&lt;init&gt;()" resolveInfo="JTextField" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585442">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585443">
              <property name="name" nameId="tpck.1169194664001" value="button" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585444">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JButton" resolveInfo="JButton" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585445">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585446">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolveInfo="JButton" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585447">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3201642974933585448">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3201642974933585449">
                        <property name="name" nameId="tpck.1169194664001" value="" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="dbrf.~AbstractAction" resolveInfo="AbstractAction" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolveInfo="AbstractAction" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933585455">
                          <property name="value" nameId="tpee.1070475926801" value="Select" />
                        </node>
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933585450">
                          <property name="name" nameId="tpck.1169194664001" value="actionPerformed" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933585451" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933585452" />
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585453">
                            <property name="name" nameId="tpck.1169194664001" value="e" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585454">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8q6x.~ActionEvent" resolveInfo="ActionEvent" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585514">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1918923653324395722">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1918923653324395723">
                                <property name="name" nameId="tpck.1169194664001" value="modules" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="4607520187846273997">
                                  <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022695298">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1918923653324395726">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1918923653324395727">
                                <property name="name" nameId="tpck.1169194664001" value="projectModules" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1918923653324395728">
                                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022695297">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="1918923653324395671">
                              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="1918923653324395672">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1918923653324395673">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1918923653324395710">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1918923653324395711">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4482357619022695509">
                                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="4482357619022695623">
                                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022695624">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                                          </node>
                                          <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4482357619022695682">
                                            <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4482357619022695685">
                                              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022695687">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
                                              </node>
                                            </node>
                                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4482357619022695625">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4482357619022695626">
                                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4482357619022695627">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetAllModules()%cjava%dutil%dSet" resolveInfo="getAllModules" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1918923653324395712">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1918923653324395723" resolveInfo="modules" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1918923653324395713">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1918923653324395714">
                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4482357619022695793">
                                        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4482357619022695797">
                                          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022695800">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                                          </node>
                                          <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4482357619022695805">
                                            <node role="type" roleId="tpee.1070534934091" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4482357619022695808">
                                              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022695810">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                                              </node>
                                            </node>
                                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1918923653324395691">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1918923653324395693">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584627" resolveInfo="myProject" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1918923653324395696">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolveInfo="getModules" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1918923653324395715">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1918923653324395727" resolveInfo="projectModules" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1918923653324395775">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1918923653324395776">
                                <property name="name" nameId="tpck.1169194664001" value="projectModuleRefs" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1918923653324395777">
                                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022695863">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModuleReference" resolveInfo="SModuleReference" />
                                  </node>
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1918923653324395779">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1918923653324395780">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1918923653324395781">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1918923653324395727" resolveInfo="projectModules" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1918923653324395782">
                                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1918923653324395783">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1918923653324395784">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1918923653324395785">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1918923653324395786">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1918923653324395787">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1918923653324395789" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1918923653324395788">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="getModuleReference" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1918923653324395789">
                                          <property name="name" nameId="tpck.1169194664001" value="it" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490018" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1918923653324395791" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1918923653324395793">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1918923653324395794">
                                <property name="name" nameId="tpck.1169194664001" value="moduleRefs" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1918923653324395795">
                                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022695916">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModuleReference" resolveInfo="SModuleReference" />
                                  </node>
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1918923653324395797">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1918923653324395798">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1918923653324395799">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1918923653324395723" resolveInfo="modules" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="1918923653324395800">
                                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1918923653324395801">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1918923653324395802">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1918923653324395803">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1918923653324395804">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1918923653324395805">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1918923653324395807" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1918923653324395806">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="getModuleReference" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1918923653324395807">
                                          <property name="name" nameId="tpck.1169194664001" value="it" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754489792" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1918923653324395809" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1918923653324395811" />
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585531">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585532">
                                <property name="name" nameId="tpck.1169194664001" value="module" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1918923653324395272">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1918923653324390746">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vmom.~CommonChoosers" resolveInfo="CommonChoosers" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vmom.~CommonChoosers%dshowDialogModuleChooser(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dutil%dList,java%dutil%dList)%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="showDialogModuleChooser" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5882519022999975429">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="toIdeaProject" />
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5l.~ProjectHelper" resolveInfo="ProjectHelper" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5882519022999975430">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584627" resolveInfo="myProject" />
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1918923653324390748">
                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3201642974933584605" resolveInfo="TestConfigurationDialog" />
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584731" resolveInfo="MODULE" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1918923653324395792">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1918923653324395776" resolveInfo="projectModuleRefs" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1918923653324395810">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1918923653324395794" resolveInfo="moduleRefs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585543">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3201642974933585544">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585545">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585532" resolveInfo="module" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3201642974933585546" />
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585547">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585548" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585549">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585550">
                                <property name="name" nameId="tpck.1169194664001" value="moduleName" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585551">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585552">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585553">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585532" resolveInfo="module" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585554">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585555">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585556">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204023">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584624" resolveInfo="myModuleUID" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585560">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585561">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585550" resolveInfo="moduleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585562">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3201642974933585563">
                                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585564">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204216">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584766" resolveInfo="myNamePanel" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585568">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584706" resolveInfo="isConfigNameSet" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585569">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585570">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585571">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205040">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584766" resolveInfo="myNamePanel" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585575">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584712" resolveInfo="setConfigName" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933585576">
                                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585577">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585550" resolveInfo="moduleName" />
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
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585456">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585457">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585458">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585459">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585460">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585461">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585462">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585463">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585464">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585465">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585457" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585466">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204918">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584624" resolveInfo="myModuleUID" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585470">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585471">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585472">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585473">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585457" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585474">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585475">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585443" resolveInfo="button" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585476">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dEAST" resolveInfo="EAST" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585477">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201794">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585481">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585457" resolveInfo="panel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585482">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dNORTH" resolveInfo="NORTH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584634">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584635" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933584636" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584637">
          <property name="name" nameId="tpck.1169194664001" value="mtc" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584638">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~ModuleTestConfiguration" resolveInfo="ModuleTestConfiguration" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585483">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585484">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585485">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204885">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584624" resolveInfo="myModuleUID" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585489">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585490">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585491">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585492">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584637" resolveInfo="mtc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585493">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zss2.~ModuleTestConfiguration%dgetModuleRef()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleRef" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585494">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584639">
        <property name="name" nameId="tpck.1169194664001" value="create" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584640" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584641">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585495">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585496">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585497">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585498">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~ModuleTestConfiguration" resolveInfo="ModuleTestConfiguration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585499">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585500">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zss2.~ModuleTestConfiguration%d&lt;init&gt;()" resolveInfo="ModuleTestConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585501">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585502">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585503">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585497" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585504">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zss2.~ModuleTestConfiguration%dsetModuleRef(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="setModuleRef" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585505">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585506">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kqhl.~ModuleReference%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ModuleReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585507">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204830">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584624" resolveInfo="myModuleUID" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585511">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585512">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585513">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585497" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3201642974933584642">
      <property name="name" nameId="tpck.1169194664001" value="ModelsPanel" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584643" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584644">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3201642974933584608" resolveInfo="TestConfigurationDialog.BasePanel" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584648">
        <property name="name" nameId="tpck.1169194664001" value="myModels" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584649">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584650">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
          </node>
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584651" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933585584">
          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2uip.~ObservableCollections" resolveInfo="ObservableCollections" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2uip.~ObservableCollections%dobservableList(java%dutil%dList)%corg%djdesktop%dobservablecollections%dObservableList" resolveInfo="observableList" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585585">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585586">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585587">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584652">
        <property name="name" nameId="tpck.1169194664001" value="myModelsList" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584653">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JList" resolveInfo="JList" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584654" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584655">
        <property name="name" nameId="tpck.1169194664001" value="myProject" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3600162130553933813">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584657" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3201642974933584658">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584659" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584660">
          <property name="name" nameId="tpck.1169194664001" value="project" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3600162130553933814">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585588">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585589">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933585590">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205097">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584655" resolveInfo="myProject" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585594">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584660" resolveInfo="project" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585595">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201754">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585599">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585600">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585601">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933585602">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204333">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584652" resolveInfo="myModelsList" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585606">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585607">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aw8c.~JBList%d&lt;init&gt;()" resolveInfo="JBList" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585608">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585609">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204870">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584652" resolveInfo="myModelsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585613">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dsetCellRenderer(javax%dswing%dListCellRenderer)%cvoid" resolveInfo="setCellRenderer" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585614">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3201642974933585615">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3201642974933585616">
                      <property name="name" nameId="tpck.1169194664001" value="" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="dbrf.~DefaultListCellRenderer" resolveInfo="DefaultListCellRenderer" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~DefaultListCellRenderer%d&lt;init&gt;()" resolveInfo="DefaultListCellRenderer" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933585617">
                        <property name="name" nameId="tpck.1169194664001" value="getListCellRendererComponent" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933585618" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585619">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585620">
                          <property name="name" nameId="tpck.1169194664001" value="list" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585621">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JList" resolveInfo="JList" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585622">
                          <property name="name" nameId="tpck.1169194664001" value="value" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585623">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                          </node>
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585624">
                          <property name="name" nameId="tpck.1169194664001" value="index" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3201642974933585625" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585626">
                          <property name="name" nameId="tpck.1169194664001" value="isSelected" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3201642974933585627" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585628">
                          <property name="name" nameId="tpck.1169194664001" value="cellHasFocus" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3201642974933585629" />
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585809">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585810">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585811">
                              <property name="name" nameId="tpck.1169194664001" value="model" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022696179">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModelReference" resolveInfo="SModelReference" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3201642974933585813">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022696181">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModelReference" resolveInfo="SModelReference" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585814">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585622" resolveInfo="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974934313037">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974934313038">
                              <property name="name" nameId="tpck.1169194664001" value="ren" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974934313040">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~DefaultListCellRenderer" resolveInfo="DefaultListCellRenderer" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3201642974934313042" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585816">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585817">
                              <property name="name" nameId="tpck.1169194664001" value="modelName" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585818">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585819">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585820">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585811" resolveInfo="model" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585821">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585822">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3201642974933585823">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585824">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585817" resolveInfo="modelName" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3201642974933585825" />
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585826">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585827">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933585828">
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585829">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585817" resolveInfo="modelName" />
                                  </node>
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933585830">
                                    <property name="value" nameId="tpee.1070475926801" value="&lt;no name&gt;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585831">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585832">
                              <property name="name" nameId="tpck.1169194664001" value="result" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585833">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
                              </node>
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="3201642974933585834">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolveInfo="getListCellRendererComponent" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585835">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585620" resolveInfo="list" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585836">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585817" resolveInfo="modelName" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585837">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585624" resolveInfo="index" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585838">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585626" resolveInfo="isSelected" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585839">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585628" resolveInfo="cellHasFocus" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585840">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585841">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585626" resolveInfo="isSelected" />
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585842">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585843">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585844">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585832" resolveInfo="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585845">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585846">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933585847">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585848">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585849">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3201642974933585850">
                                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3201642974933585851">
                                      <property name="name" nameId="tpck.1169194664001" value="" />
                                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933585852">
                                        <property name="name" nameId="tpck.1169194664001" value="run" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933585853" />
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933585854" />
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585857">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585858">
                                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585859">
                                              <property name="name" nameId="tpck.1169194664001" value="inProject" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3201642974933585860" />
                                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3201642974933585861" />
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3201642974933585862">
                                            <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585863">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205175">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584655" resolveInfo="myProject" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585867">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetProjectModels()%cjava%dlang%dIterable" resolveInfo="getProjectModels" />
                                              </node>
                                            </node>
                                            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585868">
                                              <property name="name" nameId="tpck.1169194664001" value="projectModel" />
                                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022696021">
                                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                              </node>
                                            </node>
                                            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585870">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585871">
                                                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585872">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585873">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585811" resolveInfo="model" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585874">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585875">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585876">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585868" resolveInfo="projectModel" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585877">
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getReference" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585878">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585879">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933585880">
                                                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585881">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585859" resolveInfo="inProject" />
                                                      </node>
                                                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3201642974933585882">
                                                        <property name="value" nameId="tpee.1068580123138" value="true" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3201642974933585883" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585884">
                                            <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585885">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585859" resolveInfo="inProject" />
                                            </node>
                                            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585886">
                                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3201642974933585887">
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585888">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933585889">
                                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585890">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585891">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585811" resolveInfo="model" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3201642974933585892" />
                                              </node>
                                              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3201642974933585893">
                                                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585894">
                                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585895">
                                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585896">
                                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974934313050">
                                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974934313038" resolveInfo="ren" />
                                                      </node>
                                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585898">
                                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolveInfo="setForeground" />
                                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585899">
                                                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585900">
                                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585901">
                                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585902">
                                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974934313047">
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974934313038" resolveInfo="ren" />
                                                    </node>
                                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585904">
                                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolveInfo="setForeground" />
                                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585905">
                                                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585906">
                                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933585907">
                                                            <property name="value" nameId="tpee.1068580320021" value="128" />
                                                          </node>
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933585908">
                                                            <property name="value" nameId="tpee.1068580320021" value="0" />
                                                          </node>
                                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933585909">
                                                            <property name="value" nameId="tpee.1068580320021" value="128" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585910">
                                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585911">
                                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585912">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974934313044">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974934313038" resolveInfo="ren" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585914">
                                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolveInfo="setForeground" />
                                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585915">
                                                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
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
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585855">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585856">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585832" resolveInfo="result" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585630">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585631">
              <property name="name" nameId="tpck.1169194664001" value="scroller" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585632">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JScrollPane" resolveInfo="JScrollPane" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2367479761865211468">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btw8.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolveInfo="createScrollPane" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="btw8.~ScrollPaneFactory" resolveInfo="ScrollPaneFactory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2367479761865211469">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584652" resolveInfo="myModelsList" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585638">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201555">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585642">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585631" resolveInfo="scroller" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585643">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585644">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585645">
              <property name="name" nameId="tpck.1169194664001" value="addAction" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585646">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rxff.1560298786499490203" resolveInfo="ListAddAction" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585647">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3201642974933585648">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3201642974933585649">
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="rxff.1560298786499490203" resolveInfo="ListAddAction" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rxff.1560298786499490206" resolveInfo="ListAddAction" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204887">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584652" resolveInfo="myModelsList" />
                    </node>
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933585650">
                      <property name="name" nameId="tpck.1169194664001" value="doAdd" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3201642974933585651" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3201642974933585652" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585653">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585654">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnActionEvent" resolveInfo="AnActionEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585916">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585917">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585918">
                            <property name="name" nameId="tpck.1169194664001" value="models" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4482357619022696344">
                              <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022696345">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                              </node>
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585921">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4420862101994455271">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205090">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584655" resolveInfo="myProject" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4420862101994455276">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2058049813809850994">
                                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585925">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetProjectModels()%cjava%dlang%dIterable" resolveInfo="getProjectModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8715098193949534164">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8715098193949534165">
                            <property name="name" nameId="tpck.1169194664001" value="descrs" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8715098193949534410">
                              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8715098193949534411">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                              </node>
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8715098193949534168">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8715098193949534169">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8715098193949534170">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolveInfo="getModelDescriptors" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585926">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585927">
                            <property name="name" nameId="tpck.1169194664001" value="modelRef" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8715098193949534412">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8715098193949534158">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vmom.~CommonChoosers" resolveInfo="CommonChoosers" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vmom.~CommonChoosers%dshowDialogModelChooser(com%dintellij%dopenapi%dproject%dProject,java%dutil%dList,java%dutil%dList)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="showDialogModelChooser" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5882519022999975432">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="toIdeaProject" />
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5l.~ProjectHelper" resolveInfo="ProjectHelper" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5882519022999975433">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584655" resolveInfo="myProject" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8715098193949534430">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8715098193949534413">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8715098193949534160">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585918" resolveInfo="models" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8715098193949534417">
                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8715098193949534418">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8715098193949534419">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8715098193949534422">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4482357619022696611">
                                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4482357619022696614">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                                            </node>
                                            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8715098193949534424">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8715098193949534423">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8715098193949534420" resolveInfo="it" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8715098193949534428">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getReference" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8715098193949534420">
                                        <property name="name" nameId="tpck.1169194664001" value="it" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490461" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="8715098193949534434" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8715098193949534452">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8715098193949534435">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8715098193949534171">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8715098193949534165" resolveInfo="descrs" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8715098193949534439">
                                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8715098193949534440">
                                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8715098193949534441">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8715098193949534444">
                                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8715098193949534446">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8715098193949534445">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8715098193949534442" resolveInfo="it" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8715098193949534450">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8715098193949534442">
                                        <property name="name" nameId="tpck.1169194664001" value="it" />
                                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490286" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="8715098193949534456" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585935">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3201642974933585936">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585937">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585927" resolveInfo="modelRef" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3201642974933585938" />
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585939">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585940">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="3201642974933585941">
                                <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933585942">
                                  <property name="value" nameId="tpee.1068580320021" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585949">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585950">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204033">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584648" resolveInfo="myModels" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585954">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585955">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585927" resolveInfo="modelRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3201642974933585956">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3201642974933585957">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585958">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204970">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584766" resolveInfo="myNamePanel" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585962">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584706" resolveInfo="isConfigNameSet" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585963">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1417797419759351614">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1417797419759351615">
                                <property name="name" nameId="tpck.1169194664001" value="name" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1417797419759351616">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1417797419759352172">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1417797419759352173">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1417797419759352174">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585927" resolveInfo="modelRef" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1417797419759352175">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585964">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585965">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205119">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584766" resolveInfo="myNamePanel" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585969">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584712" resolveInfo="setConfigName" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1417797419759351620">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1417797419759351615" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585973">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585974">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205139">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584648" resolveInfo="myModels" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585978">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dindexOf(java%dlang%dObject)%cint" resolveInfo="indexOf" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585979">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585927" resolveInfo="modelRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201642974933585980">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585658">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585659">
              <property name="name" nameId="tpck.1169194664001" value="removeAction" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585660">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rxff.1560298786499493338" resolveInfo="ListRemoveAction" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585661">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3201642974933585662">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3201642974933585663">
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="rxff.1560298786499493338" resolveInfo="ListRemoveAction" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rxff.1560298786499493344" resolveInfo="ListRemoveAction" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204135">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584652" resolveInfo="myModelsList" />
                    </node>
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933585664">
                      <property name="name" nameId="tpck.1169194664001" value="doRemove" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3201642974933585665" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933585666" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933585667">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585668">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnActionEvent" resolveInfo="AnActionEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585981">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3201642974933585982">
                          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585983">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204158">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584652" resolveInfo="myModelsList" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585987">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetSelectedValues()%cjava%dlang%dObject[]" resolveInfo="getSelectedValues" />
                            </node>
                          </node>
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585988">
                            <property name="name" nameId="tpck.1169194664001" value="o" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585989">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585990">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585991">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585992">
                                <property name="name" nameId="tpck.1169194664001" value="model" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585993">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3201642974933585994">
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585995">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585988" resolveInfo="o" />
                                  </node>
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585996">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585997">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585998">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204069">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584648" resolveInfo="myModels" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586002">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolveInfo="remove" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933586003">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585992" resolveInfo="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201642974933586004">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585672">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201588">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201811">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584662" resolveInfo="createToolbar" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974934313078">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="3201642974934313086">
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974934313088">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585645" resolveInfo="addAction" />
                    </node>
                    <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974934313089">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585659" resolveInfo="removeAction" />
                    </node>
                    <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974934313083">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnAction" resolveInfo="AnAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585681">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dEAST" resolveInfo="EAST" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585682">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201654">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584673" resolveInfo="bind" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584662">
        <property name="name" nameId="tpck.1169194664001" value="createToolbar" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584663" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584664">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584665">
          <property name="name" nameId="tpck.1169194664001" value="actions" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3201642974933584666">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584667">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnAction" resolveInfo="AnAction" />
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585686">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585687">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585688">
              <property name="name" nameId="tpck.1169194664001" value="group" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585689">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~DefaultActionGroup" resolveInfo="DefaultActionGroup" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933585690">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolveInfo="groupFromActions" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pvwh.~ActionUtils" resolveInfo="ActionUtils" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585691">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584665" resolveInfo="actions" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585692">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585693">
              <property name="name" nameId="tpck.1169194664001" value="toolbar" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585694">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~ActionToolbar" resolveInfo="ActionToolbar" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585695">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3201642974933585696">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyf.~ActionManager" resolveInfo="ActionManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585697">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolveInfo="createActionToolbar" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585698">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6tyf.~ActionPlaces%dUNKNOWN" resolveInfo="UNKNOWN" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6tyf.~ActionPlaces" resolveInfo="ActionPlaces" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585699">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585688" resolveInfo="group" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3201642974933585700" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585701">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585702">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585703">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585693" resolveInfo="toolbar" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585704">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolveInfo="getComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584668">
        <property name="name" nameId="tpck.1169194664001" value="setButtonsState" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584669" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933584670" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584671">
          <property name="name" nameId="tpck.1169194664001" value="bRemove" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584672">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JButton" resolveInfo="JButton" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585705">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585706">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585707">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585708">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584671" resolveInfo="bRemove" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585709">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3201642974933585710">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585711">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585712">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204706">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584652" resolveInfo="myModelsList" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585716">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetSelectedIndices()%cint[]" resolveInfo="getSelectedIndices" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3201642974933585717" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3201642974933585718">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584673">
        <property name="name" nameId="tpck.1169194664001" value="bind" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584674" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933584675" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585719">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585720">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585721">
              <property name="name" nameId="tpck.1169194664001" value="bindings" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585722">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585723">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e29f.~AutoBinding" resolveInfo="AutoBinding" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585724">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585725">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2341237354317032457">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e29f.~AutoBinding" resolveInfo="AutoBinding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585727">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585728">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585729">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585721" resolveInfo="bindings" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585730">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2341237354317032458">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="etso.~SwingBindings" resolveInfo="SwingBindings" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="etso.~SwingBindings%dcreateJListBinding(org%djdesktop%dbeansbinding%dAutoBinding$UpdateStrategy,java%dlang%dObject,org%djdesktop%dbeansbinding%dProperty,javax%dswing%dJList)%corg%djdesktop%dswingbinding%dJListBinding" resolveInfo="createJListBinding" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2341237354317032539">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="e29f.~AutoBinding$UpdateStrategy%dREAD_WRITE" resolveInfo="READ_WRITE" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="e29f.~AutoBinding$UpdateStrategy" resolveInfo="AutoBinding.UpdateStrategy" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2341237354317032460" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2341237354317032461">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2341237354317032462">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e29f.~BeanProperty" resolveInfo="BeanProperty" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e29f.~BeanProperty%dcreate(java%dlang%dString)%corg%djdesktop%dbeansbinding%dBeanProperty" resolveInfo="create" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2341237354317032463">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584645" resolveInfo="MODELS_PROPERTY" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2341237354317032464">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e29f.~Property" resolveInfo="Property" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2341237354317032465">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584652" resolveInfo="myModelsList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3201642974933585741">
            <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585742">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585721" resolveInfo="bindings" />
            </node>
            <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585743">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585744">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e29f.~AutoBinding" resolveInfo="AutoBinding" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585745">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585746">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585747">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585748">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585743" resolveInfo="b" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585749">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e29f.~Binding%dbind()%cvoid" resolveInfo="bind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584676">
        <property name="name" nameId="tpck.1169194664001" value="createButton" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584677" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584678">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JButton" resolveInfo="JButton" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584679">
          <property name="name" nameId="tpck.1169194664001" value="action" />
          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584680">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~AbstractAction" resolveInfo="AbstractAction" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585750">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3201642974933585751">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3201642974933585752">
              <property name="name" nameId="tpck.1169194664001" value="button" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933585753">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JButton" resolveInfo="JButton" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585754">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585755">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JButton%d&lt;init&gt;(javax%dswing%dAction)" resolveInfo="JButton" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585756">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584679" resolveInfo="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585757">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585758">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585759">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585752" resolveInfo="button" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585760">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%dsetHorizontalAlignment(int)%cvoid" resolveInfo="setHorizontalAlignment" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585761">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~SwingConstants" resolveInfo="SwingConstants" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~SwingConstants%dLEFT" resolveInfo="LEFT" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585762">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585763">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585764">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585752" resolveInfo="button" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585765">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%dsetHorizontalTextPosition(int)%cvoid" resolveInfo="setHorizontalTextPosition" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933585766">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~SwingConstants" resolveInfo="SwingConstants" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~SwingConstants%dRIGHT" resolveInfo="RIGHT" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585767">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3201642974933585768">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933585752" resolveInfo="button" />
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584681">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584682" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933584683" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584684">
          <property name="name" nameId="tpck.1169194664001" value="mtc" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584685">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~ModelsTestConfiguration" resolveInfo="ModelsTestConfiguration" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585769">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585770">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585771">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205150">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584648" resolveInfo="myModels" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585775">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dclear()%cvoid" resolveInfo="clear" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585776">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585777">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204746">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584648" resolveInfo="myModels" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585781">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585782">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585783">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584684" resolveInfo="mtc" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585784">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zss2.~ModelsTestConfiguration%dgetModels()%cjava%dutil%dList" resolveInfo="getModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584686">
        <property name="name" nameId="tpck.1169194664001" value="create" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584687" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584688">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585785">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585786">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933585787">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933585788">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zss2.~ModelsTestConfiguration%d&lt;init&gt;(java%dutil%dList)" resolveInfo="ModelsTestConfiguration" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204131">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584648" resolveInfo="myModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584689">
        <property name="name" nameId="tpck.1169194664001" value="setState" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584690" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933584691" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584692">
          <property name="name" nameId="tpck.1169194664001" value="isEnabled" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3201642974933584693" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585792">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585793">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="3201642974933585794">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584613" resolveInfo="setState" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585795">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584692" resolveInfo="isEnabled" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933585796">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933585797">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204629">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584652" resolveInfo="myModelsList" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933585801">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933585802">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584692" resolveInfo="isEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201642974933585803">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584694">
        <property name="name" nameId="tpck.1169194664001" value="getModels" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584695" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584696">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584697">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933585804">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933585805">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204998">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584648" resolveInfo="myModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3201642974933584698">
      <property name="name" nameId="tpck.1169194664001" value="NamePanel" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584699" />
      <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584700">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933584701">
        <property name="name" nameId="tpck.1169194664001" value="myName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584702">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JTextField" resolveInfo="JTextField" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933584703" />
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3201642974933584704">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584705" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586005">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="3201642974933586006">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933586007">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933586008">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586009">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201572">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933586013">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933586014">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933586015">
                    <property name="value" nameId="tpee.1070475926801" value="Name:" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933586016">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dWEST" resolveInfo="WEST" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586017">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933586018">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204754">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584701" resolveInfo="myName" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933586022">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933586023">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTextField%d&lt;init&gt;()" resolveInfo="JTextField" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586024">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201805">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148205134">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584701" resolveInfo="myName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933586031">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584706">
        <property name="name" nameId="tpck.1169194664001" value="isConfigNameSet" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584707" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3201642974933584708" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586032">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933586033">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3201642974933586034">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586035">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586036">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201652">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933584709" resolveInfo="getConfigName" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586040">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586041">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933586042">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584709">
        <property name="name" nameId="tpck.1169194664001" value="getConfigName" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584710" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584711">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586043">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933586044">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586045">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204095">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584701" resolveInfo="myName" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586049">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584712">
        <property name="name" nameId="tpck.1169194664001" value="setConfigName" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584713" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933584714" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584715">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584716">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586050">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586051">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586052">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204481">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584701" resolveInfo="myName" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586056">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933586057">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584715" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586058">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586059">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3201642974933586060">
                <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="3201642974933584605" resolveInfo="TestConfigurationDialog" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586061">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetErrorText(java%dlang%dString)%cvoid" resolveInfo="setErrorText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6278650300079665175" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933584717">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584718" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933584719" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933584720">
          <property name="name" nameId="tpck.1169194664001" value="config" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933584721">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zss2.~BaseTestConfiguration" resolveInfo="BaseTestConfiguration" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586063">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586064">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586065">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204065">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584701" resolveInfo="myName" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586069">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oj8w.~JTextComponent%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586070">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933586071">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933584720" resolveInfo="config" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586072">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zss2.~BaseTestConfiguration%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6278650300079664567">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h12.~DialogWrapper" resolveInfo="DialogWrapper" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933584606" />
  </root>
  <root id="3201642974933586123">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933586128">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586129">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933586130" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3201642974933586131">
      <property name="name" nameId="tpck.1169194664001" value="myComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3201642974933586133" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586132">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3201642974933583134" resolveInfo="ProjectPropertiesComponent" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3201642974933586134">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933586136">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586137">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586138">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586139">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933586140">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3201642974933586144">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933586136" resolveInfo="project" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204855">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933586128" resolveInfo="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586135" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586145">
      <property name="name" nameId="tpck.1169194664001" value="getDisplayName" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201642974933586153">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nls" resolveInfo="Nls" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586146" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586147">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586148">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933586149">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201685">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933586233" resolveInfo="getComponentName" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586154">
      <property name="name" nameId="tpck.1169194664001" value="getIcon" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586155" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586156">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586157">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933586158">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3201642974933586159">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ai1m.~IdeIcons%dPROJECT_ICON" resolveInfo="PROJECT_ICON" />
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ai1m.~IdeIcons" resolveInfo="IdeIcons" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586160">
      <property name="name" nameId="tpck.1169194664001" value="getHelpTopic" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4187637407260653258" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586163">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933586164">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4187637407260653257">
            <property name="value" nameId="tpee.1070475926801" value="Project_Structure" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586161" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586166">
      <property name="name" nameId="tpck.1169194664001" value="createComponent" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586169">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586170">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933586171">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204169">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933586131" resolveInfo="myComponent" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3201642974933586175">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3201642974933586176">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933583153" resolveInfo="ProjectPropertiesComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204758">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933586128" resolveInfo="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933586180">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204577">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933586131" resolveInfo="myComponent" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586168">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586167" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586184">
      <property name="name" nameId="tpck.1169194664001" value="isModified" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586187">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933586188">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586189">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204729">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933586131" resolveInfo="myComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586193">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933583225" resolveInfo="isModified" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3201642974933586186" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586185" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586194">
      <property name="name" nameId="tpck.1169194664001" value="apply" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933586196" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586197">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586198">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586199">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204225">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933586131" resolveInfo="myComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586203">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933583241" resolveInfo="apply" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586195" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586204">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yhq4.~ConfigurationException" resolveInfo="ConfigurationException" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586205">
      <property name="name" nameId="tpck.1169194664001" value="reset" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586208">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586209">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3201642974933586210">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204651">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933586131" resolveInfo="myComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3201642974933586214">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933583256" resolveInfo="reset" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586206" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933586207" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586215">
      <property name="name" nameId="tpck.1169194664001" value="disposeUIResources" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933586217" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586216" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586218">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3201642974933586219">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3201642974933586220">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8692480643148204271">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933586131" resolveInfo="myComponent" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3201642974933586224" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586225">
      <property name="name" nameId="tpck.1169194664001" value="projectOpened" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586228" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586226" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933586227" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586229">
      <property name="name" nameId="tpck.1169194664001" value="projectClosed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586230" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933586231" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586232" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586233">
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586236">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933586237">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933586238">
            <property name="value" nameId="tpee.1070475926801" value="Project Structure" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3201642974933586239">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586234" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586235">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586240">
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586243" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933586242" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586241" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586244">
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586247" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3201642974933586246" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586245" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586248">
      <property name="name" nameId="tpck.1169194664001" value="getId" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586251">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933586252">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3201642974933586253">
            <property name="value" nameId="tpee.1070475926801" value="project.options.prefs.page" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586250">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586249" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3201642974933586254">
      <property name="name" nameId="tpck.1169194664001" value="enableSearch" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933586259">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3201642974933586260">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3201642974933586261" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586256">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933586257">
        <property name="name" nameId="tpck.1169194664001" value="option" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586258">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586255" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933586124" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586125">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yhq4.~SearchableConfigurable" resolveInfo="SearchableConfigurable" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586126">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yhq4.~NonDefaultProjectConfigurable" resolveInfo="NonDefaultProjectConfigurable" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933586127">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ProjectComponent" resolveInfo="ProjectComponent" />
    </node>
  </root>
  <root id="3201642974933587319">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5833516341015528889">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h12.~DialogWrapper" resolveInfo="DialogWrapper" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3658760989817083417">
      <property name="name" nameId="tpck.1169194664001" value="myPropertiesComponent" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3658760989817084269">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3201642974933583134" resolveInfo="ProjectPropertiesComponent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3658760989817083418" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5833516341015529097" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3201642974933587366">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933587367" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3201642974933587372">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="5833516341015530823">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolveInfo="DialogWrapper" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5833516341015530890">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933587368" resolveInfo="project" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989817117197">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3658760989817099138">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3658760989817099220">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3658760989817103657">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3658760989812040340" resolveInfo="ProjectPropertiesComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989817103709">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933587368" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3903681253893527999" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989817096631">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989817083417" resolveInfo="myPropertiesComponent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5833516341015538919">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5833516341015538918">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolveInfo="setTitle" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5833516341015539311">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5833516341015539312">
                <property name="value" nameId="tpee.1070475926801" value=" Properties" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5833516341015539313">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5833516341015539314">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~Project%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5833516341015539315">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3201642974933587368" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5833516341016255252">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5833516341016255251">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetOKButtonText(java%dlang%dString)%cvoid" resolveInfo="setOKButtonText" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5833516341016255424">
              <property name="value" nameId="tpee.1070475926801" value="&amp;Apply" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8445821224377628833">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="8445821224377628834">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dsetCancelButtonText(java%dlang%dString)%cvoid" resolveInfo="setCancelButtonText" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8445821224377643233">
              <property name="value" nameId="tpee.1070475926801" value="Ca&amp;ncel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3658760989817408357" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3035742212966606188">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3035742212966606187">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%dinit()%cvoid" resolveInfo="init" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3201642974933587368">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3201642974933587369">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="5833516341015530493" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5833516341015550145">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createCenterPanel" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5833516341016552461" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5833516341015550148">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5833516341015550149">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5833516341015550150">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5833516341015551791">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989817410352">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989817083417" resolveInfo="myPropertiesComponent" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4544941100109296665">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getDimensionServiceKey" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4544941100109296666" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4544941100109296668">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4544941100109296669">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4544941100109296670">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4544941100109296671">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4544941100109305525">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544941100109314715">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4544941100109337457">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetCanonicalName()%cjava%dlang%dString" resolveInfo="getCanonicalName" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544941100109311138">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4544941100109313470">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4544941100109310668" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4544941100109296672">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5833516341016250960">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="doOKAction" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5833516341016250961" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5833516341016250963" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5833516341016250964">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3658760989817319202">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3658760989817321516">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3658760989817337818">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3201642974933583241" resolveInfo="apply" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3658760989817319201">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3658760989817083417" resolveInfo="myPropertiesComponent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5833516341016250967">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="5833516341016250966">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h12.~DialogWrapper%ddoOKAction()%cvoid" resolveInfo="doOKAction" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5833516341016250965">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3201642974933587320" />
  </root>
  <root id="7767836446863523822">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="7767836446863523839">
      <property name="name" nameId="tpck.1169194664001" value="EP_NAME" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7767836446863523843">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xcqe.~ExtensionPointName%dcreate(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dExtensionPointName" resolveInfo="create" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xcqe.~ExtensionPointName" resolveInfo="ExtensionPointName" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7767836446863523844">
          <property name="value" nameId="tpee.1070475926801" value="com.intellij.mps.projectPrefsPanel" />
        </node>
      </node>
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7767836446863523841">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xcqe.~ExtensionPointName" resolveInfo="ExtensionPointName" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7767836446863523842">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7767836446863523822" resolveInfo="ProjectPrefsExtraPanel" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7767836446863523840" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7767836446863523823">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getComponent" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7767836446863523826" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7767836446863523825" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7767836446863523824">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7767836446863523827">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isModified" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7767836446863523830" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7767836446863523829" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7767836446863523828" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7767836446863523831">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="apply" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7767836446863523834" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7767836446863523833" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7767836446863523832" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7767836446863523835">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="reset" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7767836446863523838" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7767836446863523837" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7767836446863523836" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7767836446863523845" />
  </root>
</model>

