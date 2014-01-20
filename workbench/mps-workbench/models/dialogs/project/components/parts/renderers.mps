<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="rq9g" modelUID="r:25996281-7301-4cd9-9368-f68f49d5af63(jetbrains.mps.ide.ui.dialogs.properties)" version="-1" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="f0dr" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" version="-1" />
  <import index="ayyu" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" version="-1" />
  <import index="3df7" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="mlq0" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="bocb" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="qx6n" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="tz4y" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(MPS.Workbench/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="n8sb" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="xg1q" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" version="-1" />
  <import index="mysr" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.project(MPS.Core/jetbrains.mps.project.structure.project@java_stub)" version="-1" />
  <import index="gsmj" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="p7r7" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="osf5" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" version="-1" />
  <import index="gqu6" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="u1an" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.baseLanguage.search(MPS.Core/jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="z8iw" modelUID="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1560298786499489409" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PathRenderer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499489410" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499489411" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1560298786499492799" resolveInfo="StringPathRenderer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1560298786499489412" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499489413" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499489414" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1560298786499489415" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getListCellRendererComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499489416" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499489417" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499489418" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499489419" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JList" resolveInfo="JList" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499489420" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499489421" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499489422" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1560298786499489423" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499489424" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSelected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499489425" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499489426" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cellHasFocus" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499489427" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499489428" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1560298786499489429" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1560298786499489430" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151708985" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499489420" resolveInfo="value" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1560298786499489432" nodeInfo="nn" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499489433" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499489434" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1560298786499489435" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1560298786499489436" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;()" resolveInfo="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499489437" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499489438" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499489439" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499489440" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1560298786499489441" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1560298786499489442" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151474186" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499489420" resolveInfo="value" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499489444" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499489445" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~Path%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499489446" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1560298786499489447" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1560298786499492805" resolveInfo="getListCellRendererComponent" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151579155" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499489418" resolveInfo="list" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067758" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499489438" resolveInfo="path" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151624830" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499489422" resolveInfo="index" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151603648" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499489424" resolveInfo="isSelected" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151791314" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499489426" resolveInfo="cellHasFocus" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358612306" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1560298786499490098" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProjectPathRenderer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499490099" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499490100" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1560298786499489409" resolveInfo="PathRenderer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1560298786499490101" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499490102" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1560298786499490103" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1560298786499490104" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499490105" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499490106" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499490107" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499490108" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499490109" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1560298786499490110" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120249914" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490101" resolveInfo="myProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151546821" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490106" resolveInfo="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1560298786499490115" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getListCellRendererComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499490116" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499490117" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499490118" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499490119" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JList" resolveInfo="JList" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499490120" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499490121" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499490122" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1560298786499490123" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499490124" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSelected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499490125" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499490126" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cellHasFocus" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499490127" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499490128" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499490129" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499490130" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499490131" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1560298786499490132" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151611796" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490120" resolveInfo="value" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499490134" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499490135" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499490136" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499490137" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1560298786499490138" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1560298786499489415" resolveInfo="getListCellRendererComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150304293" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490118" resolveInfo="list" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072734" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490130" resolveInfo="path" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151398250" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490122" resolveInfo="index" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150326427" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490124" resolveInfo="isSelected" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151297755" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490126" resolveInfo="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1560298786499490144" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151721794" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490124" resolveInfo="isSelected" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499490146" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499490147" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067055" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490136" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499490149" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499490150" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="isContained" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499490151" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1560298786499490152" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1560298786499490153" nodeInfo="nn">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499490154" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4999963140715106841" nodeInfo="nn">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4999963140715106842" nodeInfo="nn">
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4999963140715106845" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tz4y.~StandaloneMPSProject" resolveInfo="StandaloneMPSProject" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120210036" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490101" resolveInfo="myProject" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499490158" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tz4y.~StandaloneMPSProject%dgetAllModulePaths()%cjava%dutil%dList" resolveInfo="getAllModulePaths" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499490159" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499490160" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mysr.~Path" resolveInfo="Path" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499490161" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1560298786499490162" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499490163" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065839" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490159" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499490165" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~Path%disSamePath(jetbrains%dmps%dproject%dstructure%dproject%dPath)%cboolean" resolveInfo="isSamePath" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102629" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490130" resolveInfo="path" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499490167" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499490168" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1560298786499490169" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099173" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490150" resolveInfo="isContained" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1560298786499490171" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1560298786499490172" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499490173" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499490174" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499490175" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3df7.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4354975180528301819" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p7r7.~VirtualFileUtils%dgetVirtualFile(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p7r7.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4354975180528301820" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363115221" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490130" resolveInfo="path" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4354975180528301822" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mysr.~Path%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1560298786499490180" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1560298786499490181" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1560298786499490182" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1560298786499490183" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082538" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490174" resolveInfo="file" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1560298786499490185" nodeInfo="nn" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499490186" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086873" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490174" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499490188" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3df7.~VirtualFile%dexists()%cboolean" resolveInfo="exists" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1560298786499490189" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064755" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490150" resolveInfo="isContained" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499490191" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499490192" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073270030" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolveInfo="setForeground" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1560298786499490196" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1560298786499490197" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1560298786499490198" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="128" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1560298786499490199" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1560298786499490200" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499490201" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091734" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499490136" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358610566" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1560298786499492721" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProjectLevelRenderer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499492722" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492723" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~DefaultListCellRenderer" resolveInfo="DefaultListCellRenderer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1560298786499492724" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myModule" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2697239579610114358" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1560298786499492726" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1560298786499492727" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2697239579610115139" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1560298786499492729" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1560298786499492730" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499492731" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492732" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2697239579610112707" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492734" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2697239579610113083" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499492736" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499492737" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1560298786499492738" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120295983" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492724" resolveInfo="myModule" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151750782" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492732" resolveInfo="module" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499492743" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1560298786499492744" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120345413" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492727" resolveInfo="myProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150325348" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492734" resolveInfo="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1560298786499492775" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getItemLabel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499492776" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492777" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492778" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492779" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499492780" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499492781" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499492782" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151540021" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492778" resolveInfo="value" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499492784" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2697239579610117311" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getModule" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2697239579610117312" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2697239579610117313" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2697239579610117314" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2697239579610117315" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2697239579610117310" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492724" resolveInfo="myModule" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2697239579610117317" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getProject" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2697239579610117318" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2697239579610117319" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2697239579610117320" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2697239579610117321" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2697239579610117316" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492727" resolveInfo="myProject" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1560298786499492799" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StringPathRenderer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499492800" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492801" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~DefaultListCellRenderer" resolveInfo="DefaultListCellRenderer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1560298786499492802" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499492803" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499492804" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1560298786499492805" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getListCellRendererComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499492806" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492807" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492808" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492809" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JList" resolveInfo="JList" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492810" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492811" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492812" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1560298786499492813" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492814" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSelected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499492815" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492816" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cellHasFocus" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499492817" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499492818" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499492819" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499492820" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492821" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1560298786499492822" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151606869" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492810" resolveInfo="value" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492824" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499492825" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499492826" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492827" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1560298786499492828" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolveInfo="getListCellRendererComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151394822" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492808" resolveInfo="list" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099901" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492820" resolveInfo="path" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151614448" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492812" resolveInfo="index" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151718966" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492814" resolveInfo="isSelected" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340200" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492816" resolveInfo="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1560298786499492834" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1560298786499492835" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077968" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492820" resolveInfo="path" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1560298786499492837" nodeInfo="nn" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499492838" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499492839" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113943" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492826" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1560298786499492841" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151727180" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492814" resolveInfo="isSelected" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499492843" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499492844" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069473" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492826" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1560298786499492851" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1866989091100466851" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1866989091100466847" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rq9g.3995997045458686451" resolveInfo="isAvailable" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rq9g.3995997045458686420" resolveInfo="StateUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066454" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492820" resolveInfo="path" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499492860" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499492861" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073255569" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolveInfo="setForeground" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1560298786499492865" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499492866" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094182" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492826" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358673883" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1560298786499492868" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModelRenderer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499492869" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492870" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1560298786499492721" resolveInfo="ProjectLevelRenderer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1560298786499492871" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499492872" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492873" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="moduleScope" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7830859934979884051" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492875" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="projectScope" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2697239579610123234" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499492877" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="1560298786499492878" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1560298786499492730" resolveInfo="ProjectLevelRenderer" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151599259" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492873" resolveInfo="moduleScope" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151788014" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492875" resolveInfo="projectScope" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1560298786499492881" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getItemLabel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499492882" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492883" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492884" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492885" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499492886" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499492887" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499492888" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modelReference" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492889" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1560298786499492890" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340955" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492884" resolveInfo="value" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2034046503356084782" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModelReference" resolveInfo="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499492893" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499492894" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492895" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499492896" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1560298786499492897" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499492898" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModelDescriptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114033" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492888" resolveInfo="modelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1560298786499492900" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1560298786499492901" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113222" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492894" resolveInfo="model" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1560298786499492903" nodeInfo="nn" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499492904" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499492905" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499492906" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="longName" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2188168340792925234" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2188168340792925235" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102253" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492888" resolveInfo="modelReference" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492907" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499492913" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1560298786499492914" nodeInfo="nn">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499492915" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113421" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492906" resolveInfo="longName" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499492917" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1560298786499492918" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1560298786499492919" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;no name&gt;" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113739" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492906" resolveInfo="longName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499492921" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2188168340792927312" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2188168340792927313" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081791" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492888" resolveInfo="modelReference" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358650078" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1560298786499492927" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getListCellRendererComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499492928" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492929" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492930" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492931" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JList" resolveInfo="JList" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492932" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492933" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492934" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1560298786499492935" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492936" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSelected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499492937" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499492938" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cellHasFocus" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499492939" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499492940" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499492941" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499492942" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492943" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1560298786499492944" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolveInfo="getListCellRendererComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151724818" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492930" resolveInfo="list" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151607774" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492932" resolveInfo="value" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151297160" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492934" resolveInfo="index" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151701313" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492936" resolveInfo="isSelected" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151599161" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492938" resolveInfo="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499492950" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499492951" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="modelReference" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499492952" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1560298786499492953" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151743966" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492932" resolveInfo="value" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2034046503356087107" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModelReference" resolveInfo="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499492956" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073298325" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412074233817" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1560298786499492881" resolveInfo="getItemLabel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151421712" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492932" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7189497640396694854" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7189497640396694855" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7189497640396694861" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7189497640396694862" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7189497640396694879" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073258927" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolveInfo="setForeground" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7189497640396694883" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7189497640396694893" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7189497640396694877" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rq9g.3995997045458686425" resolveInfo="isAvailable" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="rq9g.3995997045458686420" resolveInfo="StateUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081756" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492951" resolveInfo="modelReference" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="7189497640396694865" nodeInfo="ng">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="7189497640396694867" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7189497640396694884" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073169521" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolveInfo="setForeground" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7189497640396694888" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7189497640396694889" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7189497640396694890" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="128" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7189497640396694891" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7189497640396694892" nodeInfo="nn">
                            <property name="value" nameId="tpee.1068580320021" value="128" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7189497640396694895" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2697239579610083350" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="gqu6.~VisibilityUtil" resolveInfo="VisibilityUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gqu6.~VisibilityUtil%disVisible(org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolveInfo="isVisible" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="2697239579610084004" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2697239579610117311" resolveInfo="getModule" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2697239579610128287" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2697239579610085567" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492951" resolveInfo="modelReference" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2697239579610129324" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="resolve" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2697239579610130517" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7189497640396694858" nodeInfo="nn">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150326665" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492936" resolveInfo="isSelected" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499493028" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101155" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499492942" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358650079" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1560298786499493036" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ManagerRenderer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499493037" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499493038" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~DefaultListCellRenderer" resolveInfo="DefaultListCellRenderer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1560298786499493039" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499493040" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499493041" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1560298786499493042" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getListCellRendererComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499493043" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499493044" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499493045" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499493046" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JList" resolveInfo="JList" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499493047" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499493048" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499493049" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1560298786499493050" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499493051" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSelected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499493052" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499493053" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cellHasFocus" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499493054" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499493055" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499493056" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499493057" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="manager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499493058" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootManager" resolveInfo="ModelRootManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1560298786499493059" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151771427" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499493047" resolveInfo="value" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499493061" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootManager" resolveInfo="ModelRootManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499493062" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499493063" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="representation" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499493064" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1560298786499493065" nodeInfo="nn">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1560298786499493066" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067331" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499493057" resolveInfo="manager" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1560298786499493068" nodeInfo="nn" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1560298786499493069" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Default" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1560298786499493070" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499493071" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083907" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499493057" resolveInfo="manager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499493073" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRootManager%dgetClassName()%cjava%dlang%dString" resolveInfo="getClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499493074" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1560298786499493075" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolveInfo="getListCellRendererComponent" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151611207" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499493045" resolveInfo="list" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083021" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499493063" resolveInfo="representation" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151606886" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499493049" resolveInfo="index" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151610785" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499493051" resolveInfo="isSelected" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151354895" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499493053" resolveInfo="cellHasFocus" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358664686" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1560298786499494305" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ListRendererAdapter" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499494306" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494307" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gsmj.~TableCellRenderer" resolveInfo="TableCellRenderer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1560298786499494308" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myCellRenderer" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494309" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~ListCellRenderer" resolveInfo="ListCellRenderer" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1560298786499494310" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1560298786499494311" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499494312" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494313" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cellRenderer" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494314" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~ListCellRenderer" resolveInfo="ListCellRenderer" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499494315" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499494316" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1560298786499494317" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120329425" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494308" resolveInfo="myCellRenderer" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150326720" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494313" resolveInfo="cellRenderer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1560298786499494322" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getTableCellRendererComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499494323" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494324" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494325" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="table" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494326" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JTable" resolveInfo="JTable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494327" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494328" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494329" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSelected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499494330" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494331" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="hasFocus" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499494332" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494333" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="row" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1560298786499494334" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494335" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="column" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1560298786499494336" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499494337" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499494338" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499494339" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120245893" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494308" resolveInfo="myCellRenderer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499494343" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~ListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolveInfo="getListCellRendererComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1560298786499494344" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1560298786499494345" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xg1q.~JBList%d&lt;init&gt;()" resolveInfo="JBList" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151501102" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494327" resolveInfo="value" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151612812" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494333" resolveInfo="row" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150325386" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494329" resolveInfo="isSelected" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151617504" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494331" resolveInfo="hasFocus" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358648031" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1560298786499494573" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModuleRenderer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499494574" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494575" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1560298786499492721" resolveInfo="ProjectLevelRenderer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1560298786499494576" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499494577" nodeInfo="nn" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494578" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="moduleScope" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2697239579610134446" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494580" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="projectScope" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2697239579610135431" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499494582" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="1560298786499494583" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1560298786499492730" resolveInfo="ProjectLevelRenderer" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151492968" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494578" resolveInfo="moduleScope" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151454048" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494580" resolveInfo="projectScope" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1560298786499494586" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getItemLabel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499494587" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494588" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494589" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494590" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499494591" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499494592" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499494593" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="moduleReference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494594" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModuleReference" resolveInfo="SModuleReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1560298786499494595" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151454063" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494589" resolveInfo="value" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494597" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499494598" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499494599" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494600" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499494601" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1560298786499494602" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499494603" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078416" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494593" resolveInfo="moduleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1560298786499494605" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1560298786499494606" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065220" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494599" resolveInfo="module" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1560298786499494608" nodeInfo="nn" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499494609" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499494610" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499494611" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="moduleName" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7908823867873937306" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7908823867873937307" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064499" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494593" resolveInfo="moduleReference" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494612" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499494616" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1560298786499494617" nodeInfo="nn">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499494618" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083813" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494611" resolveInfo="moduleName" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499494620" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1560298786499494621" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1560298786499494622" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;no name&gt;" />
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099882" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494611" resolveInfo="moduleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1560298786499494624" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="1560298786499494625" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072040" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494599" resolveInfo="module" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494627" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Generator" resolveInfo="Generator" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1560298786499494628" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499494629" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499494630" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7908823867873937321" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7908823867873937322" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076000" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494593" resolveInfo="moduleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499494634" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499494635" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499494636" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1560298786499494637" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1560298786499494638" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104983" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494599" resolveInfo="module" />
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494640" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Generator" resolveInfo="Generator" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499494641" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Generator%dgetAlias()%cjava%dlang%dString" resolveInfo="getAlias" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358576162" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1560298786499494642" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getListCellRendererComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499494643" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494644" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494645" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494646" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JList" resolveInfo="JList" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494647" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494648" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494649" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1560298786499494650" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494651" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSelected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499494652" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499494653" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cellHasFocus" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499494654" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499494655" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499494662" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499494663" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494664" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1560298786499494665" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolveInfo="getListCellRendererComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151606120" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494645" resolveInfo="list" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151602747" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494647" resolveInfo="value" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151609889" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494649" resolveInfo="index" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151405967" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494651" resolveInfo="isSelected" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340666" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494653" resolveInfo="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499494656" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499494657" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="moduleReference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494658" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModuleReference" resolveInfo="SModuleReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1560298786499494659" nodeInfo="nn">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151311753" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494647" resolveInfo="value" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494661" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7663374595471632708" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7663374595471632709" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7663374595471632732" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363071054" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494663" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7663374595471632729" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114163" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494657" resolveInfo="moduleReference" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7663374595471632731" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499494671" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073306006" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073292879" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1560298786499494586" resolveInfo="getItemLabel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151539153" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494647" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1560298786499494679" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1560298786499494680" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499494681" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499494682" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1560298786499494683" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499494684" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114144" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494657" resolveInfo="moduleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1560298786499494686" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7663374595471633146" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1560298786499494687" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101413" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494680" resolveInfo="module" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1560298786499494689" nodeInfo="nn" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1560298786499494692" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151580687" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494651" resolveInfo="isSelected" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499494690" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499494695" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073294770" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolveInfo="setForeground" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1560298786499494699" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499494702" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083814" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499494663" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358576161" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1560298786499498121" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="BooleanRenderer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499498122" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499498123" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~DefaultListCellRenderer" resolveInfo="DefaultListCellRenderer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1560298786499498124" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myCheckBox" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499498125" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JCheckBox" resolveInfo="JCheckBox" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1560298786499498126" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1560298786499498127" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499498128" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499498129" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499498130" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1560298786499498131" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120318091" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498124" resolveInfo="myCheckBox" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1560298786499498135" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1560298786499498136" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JCheckBox%d&lt;init&gt;()" resolveInfo="JCheckBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1560298786499498137" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getListCellRendererComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1560298786499498138" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499498139" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499498140" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499498141" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JList" resolveInfo="JList" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499498142" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499498143" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499498144" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1560298786499498145" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499498146" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSelected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499498147" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1560298786499498148" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cellHasFocus" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1560298786499498149" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1560298786499498150" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499498151" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499498152" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120352469" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498124" resolveInfo="myCheckBox" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499498156" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolveInfo="setSelected" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1560298786499498157" nodeInfo="nn">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1560298786499498158" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151791327" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498142" resolveInfo="value" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1560298786499498160" nodeInfo="nn" />
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1560298786499498161" nodeInfo="nn" />
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1560298786499498162" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151624984" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498142" resolveInfo="value" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1560298786499498164" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499498165" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499498166" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120218121" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498124" resolveInfo="myCheckBox" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499498170" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolveInfo="setBackground" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1560298786499498171" nodeInfo="nn">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151539210" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498146" resolveInfo="isSelected" />
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499498173" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151540499" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498140" resolveInfo="list" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499498175" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetSelectionBackground()%cjava%dawt%dColor" resolveInfo="getSelectionBackground" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499498176" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151472025" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498140" resolveInfo="list" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499498178" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dgetBackground()%cjava%dawt%dColor" resolveInfo="getBackground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1560298786499498179" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499498180" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120219164" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498124" resolveInfo="myCheckBox" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499498184" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolveInfo="setForeground" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1560298786499498185" nodeInfo="nn">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151614357" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498146" resolveInfo="isSelected" />
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499498187" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151614157" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498140" resolveInfo="list" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499498189" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JList%dgetSelectionForeground()%cjava%dawt%dColor" resolveInfo="getSelectionForeground" />
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1560298786499498190" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151358256" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498140" resolveInfo="list" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1560298786499498192" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dgetForeground()%cjava%dawt%dColor" resolveInfo="getForeground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1560298786499498193" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120271057" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1560298786499498124" resolveInfo="myCheckBox" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359208783" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="262971659834150299" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ModelRootRenderer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="262971659834150300" nodeInfo="nn" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262971659834178744" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~DefaultListCellRenderer" resolveInfo="DefaultListCellRenderer" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="262971659834150301" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="262971659834150302" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="262971659834150303" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="262971659834150304" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="262971659834182159" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getListCellRendererComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="262971659834182160" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262971659834182161" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="262971659834182162" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262971659834182163" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JList" resolveInfo="JList" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="262971659834182164" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262971659834182165" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="262971659834182166" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="262971659834182167" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="262971659834182168" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSelected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="262971659834182169" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="262971659834182170" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="cellHasFocus" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="262971659834182171" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="262971659834182172" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="262971659834182173" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="262971659834182174" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rootDescriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262971659834215150" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootDescriptor" resolveInfo="ModelRootDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="262971659834182176" nodeInfo="nn">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262971659834214534" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n8sb.~ModelRootDescriptor" resolveInfo="ModelRootDescriptor" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151492498" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="262971659834182164" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1552421828371757047" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1552421828371757048" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="root" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1552421828371757049" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qx6n.~ModelRoot" resolveInfo="ModelRoot" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1552421828371757050" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1552421828371757051" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~ModelRootFactory%dcreate()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRoot" resolveInfo="create" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1552421828371757052" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1552421828371757053" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dgetModelRootFactory(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRootFactory" resolveInfo="getModelRootFactory" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1552421828371757054" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1552421828371757055" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRootDescriptor%dgetType()%cjava%dlang%dString" resolveInfo="getType" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1552421828371757056" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="262971659834182174" resolveInfo="rootDescriptor" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1552421828371757057" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6n.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1552421828371758376" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1552421828371758621" nodeInfo="nn">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1552421828371759390" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~ModelRoot%dload(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolveInfo="load" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1552421828371761057" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1552421828371761994" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolveInfo="getMemento" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1552421828371760141" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="262971659834182174" resolveInfo="rootDescriptor" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1552421828371758375" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1552421828371757048" resolveInfo="root" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="262971659834182179" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="262971659834182180" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="262971659834182181" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="262971659834182182" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~DefaultListCellRenderer%dgetListCellRendererComponent(javax%dswing%dJList,java%dlang%dObject,int,boolean,boolean)%cjava%dawt%dComponent" resolveInfo="getListCellRendererComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151296547" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="262971659834182162" resolveInfo="list" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1552421828371775557" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1552421828371775921" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~ModelRoot%dgetPresentation()%cjava%dlang%dString" resolveInfo="getPresentation" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1552421828371775406" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1552421828371757048" resolveInfo="root" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151297964" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="262971659834182166" resolveInfo="index" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151605506" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="262971659834182168" resolveInfo="isSelected" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151738271" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="262971659834182170" resolveInfo="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="262971659834182208" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073871" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="262971659834182180" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359246647" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7093733149214777406" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RuleOperandRenderer" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7093733149214777416" nodeInfo="nn" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777417" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gsmj.~TableCellRenderer" resolveInfo="TableCellRenderer" />
    </node>
    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7093733149216821302" nodeInfo="nn">
      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Deprecated" resolveInfo="Deprecated" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7093733149214777407" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="myRenderersCache" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7093733149214777408" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7093733149214777409" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777410" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777411" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777412" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.CustomMapCreator" typeId="tp2q.1576845966386891367" id="7093733149214777413" nodeInfo="nn">
          <link role="containerDeclaration" roleId="tp2q.1576845966386891370" targetNodeId="z8iw.4498918741262375224" resolveInfo="weakHashMap" />
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777414" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777415" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7093733149214777418" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7093733149214777419" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777420" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7093733149214777421" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getTableCellRendererComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7093733149214777422" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777423" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777424" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="table" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777425" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JTable" resolveInfo="JTable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777426" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777427" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777428" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="isSelected" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777429" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777430" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="hasFocus" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777431" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777432" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="row" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7093733149214777433" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777434" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="column" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7093733149214777435" nodeInfo="in" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777436" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777437" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777438" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777439" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7093733149214777440" nodeInfo="nn">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151616471" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777426" resolveInfo="value" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120318473" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777407" resolveInfo="myRenderersCache" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777443" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120196027" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777407" resolveInfo="myRenderersCache" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="7093733149214777445" nodeInfo="nn">
              <node role="key" roleId="tp2q.1201654602639" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151618934" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777426" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777447" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777448" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="incomplete" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="7093733149214777449" nodeInfo="in">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777450" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777451" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="7093733149214777452" nodeInfo="nn">
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777453" nodeInfo="nn" />
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777454" nodeInfo="in" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777455" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777456" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="tree" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777457" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlq0.~MPSTree" resolveInfo="MPSTree" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777458" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7093733149214777459" nodeInfo="nn">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7093733149214777460" nodeInfo="ig">
                  <property name="name" nameId="tpck.1169194664001" value="" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="mlq0.~MPSTree" resolveInfo="MPSTree" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~MPSTree%d&lt;init&gt;()" resolveInfo="MPSTree" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7093733149214777461" nodeInfo="igu">
                    <property name="name" nameId="tpck.1169194664001" value="rebuild" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7093733149214777462" nodeInfo="nn" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777463" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlq0.~MPSTreeNode" resolveInfo="MPSTreeNode" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777464" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777465" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777466" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="root" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777467" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlq0.~TextMPSTreeNode" resolveInfo="TextMPSTreeNode" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777468" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777469" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~TextMPSTreeNode%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext)" resolveInfo="TextMPSTreeNode" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7093733149214777470" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777471" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777472" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7093733149214777473" nodeInfo="nn">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7093733149214777474" nodeInfo="nn">
                            <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076728" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777448" resolveInfo="incomplete" />
                            </node>
                            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7093733149214777476" nodeInfo="nn">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7093733149214777477" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777478" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7093733149214777479" nodeInfo="nn">
                                <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="7093733149214777406" resolveInfo="RuleOperandRenderer" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777480" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7093733149214777654" resolveInfo="add" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066290" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777466" resolveInfo="root" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7093733149214777482" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151424780" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777426" resolveInfo="value" />
                                  </node>
                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777484" nodeInfo="in">
                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_AbstractRef" resolveInfo="MappingConfig_AbstractRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777485" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110450" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777466" resolveInfo="root" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7093733149214777487" nodeInfo="nn">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777488" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777489" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102114" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777491" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTree%dsetRootVisible(boolean)%cvoid" resolveInfo="setRootVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777492" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777493" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777494" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091741" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777496" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~MPSTree%drebuildNow()%cvoid" resolveInfo="rebuildNow" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777497" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777498" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087504" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777500" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~MPSTree%dexpandAll()%cvoid" resolveInfo="expandAll" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777501" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7093733149214777502" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151508109" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777428" resolveInfo="isSelected" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7093733149214777504" nodeInfo="nn">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151598842" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777430" resolveInfo="hasFocus" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7093733149214777506" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777507" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777508" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777509" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102651" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777511" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolveInfo="setBackground" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7093733149214777512" nodeInfo="nn">
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="7093733149214777513" nodeInfo="nn">
                        <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102918" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777448" resolveInfo="incomplete" />
                        </node>
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7093733149214777515" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7093733149214777516" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dPINK" resolveInfo="PINK" />
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777517" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151641065" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777424" resolveInfo="table" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777519" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dgetBackground()%cjava%dawt%dColor" resolveInfo="getBackground" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777520" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777521" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363088098" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777523" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolveInfo="setForeground" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777524" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151577529" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777424" resolveInfo="table" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777526" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dgetForeground()%cjava%dawt%dColor" resolveInfo="getForeground" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777527" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777528" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082420" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777530" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTree%dsetCellRenderer(javax%dswing%dtree%dTreeCellRenderer)%cvoid" resolveInfo="setCellRenderer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777531" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7093733149214777532" nodeInfo="nn">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7093733149214777533" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultTreeCellRenderer%d&lt;init&gt;()" resolveInfo="DefaultTreeCellRenderer" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="osf5.~DefaultTreeCellRenderer" resolveInfo="DefaultTreeCellRenderer" />
                          <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7093733149214777534" nodeInfo="igu">
                            <property name="name" nameId="tpck.1169194664001" value="getTreeCellRendererComponent" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7093733149214777535" nodeInfo="nn" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777536" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777537" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="tree" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777538" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JTree" resolveInfo="JTree" />
                              </node>
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777539" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="value" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777540" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                              </node>
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777541" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="selected" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777542" nodeInfo="in" />
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777543" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="expanded" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777544" nodeInfo="in" />
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777545" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="leaf" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777546" nodeInfo="in" />
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777547" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="row" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7093733149214777548" nodeInfo="in" />
                            </node>
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777549" nodeInfo="ir">
                              <property name="name" nameId="tpck.1169194664001" value="hasFocus" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777550" nodeInfo="in" />
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777551" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777552" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073184087" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultTreeCellRenderer%dsetBackgroundNonSelectionColor(java%dawt%dColor)%cvoid" resolveInfo="setBackgroundNonSelectionColor" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777554" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150340141" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777537" resolveInfo="tree" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777556" nodeInfo="nn">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Component%dgetBackground()%cjava%dawt%dColor" resolveInfo="getBackground" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777557" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="7093733149214777558" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultTreeCellRenderer%dgetTreeCellRendererComponent(javax%dswing%dJTree,java%dlang%dObject,boolean,boolean,boolean,int,boolean)%cjava%dawt%dComponent" resolveInfo="getTreeCellRendererComponent" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151477806" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777537" resolveInfo="tree" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151601037" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777539" resolveInfo="value" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151601193" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777541" resolveInfo="selected" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151716810" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777543" resolveInfo="expanded" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151379323" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777545" resolveInfo="leaf" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151712180" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777547" resolveInfo="row" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151762052" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777549" resolveInfo="hasFocus" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358611396" nodeInfo="nn">
                              <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777566" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777567" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076781" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777569" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTree%dclearSelection()%cvoid" resolveInfo="clearSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777570" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777571" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777572" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076802" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777574" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolveInfo="setForeground" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777575" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151495785" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777424" resolveInfo="table" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777577" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTable%dgetSelectionForeground()%cjava%dawt%dColor" resolveInfo="getSelectionForeground" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777578" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777579" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078031" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777581" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolveInfo="setBackground" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777582" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151605730" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777424" resolveInfo="table" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777584" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTable%dgetSelectionBackground()%cjava%dawt%dColor" resolveInfo="getSelectionBackground" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777585" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777586" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102533" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777588" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTree%dclearSelection()%cvoid" resolveInfo="clearSelection" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777589" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777590" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090604" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777592" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JTree%dsetCellRenderer(javax%dswing%dtree%dTreeCellRenderer)%cvoid" resolveInfo="setCellRenderer" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777593" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7093733149214777594" nodeInfo="nn">
                      <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7093733149214777595" nodeInfo="ig">
                        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                        <link role="classifier" roleId="tpee.1170346070688" targetNodeId="mlq0.~NewMPSTreeCellRenderer" resolveInfo="NewMPSTreeCellRenderer" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~NewMPSTreeCellRenderer%d&lt;init&gt;()" resolveInfo="NewMPSTreeCellRenderer" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7093733149214777596" nodeInfo="nn" />
                        <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7093733149214777597" nodeInfo="igu">
                          <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                          <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                          <property name="name" nameId="tpck.1169194664001" value="getTreeCellRendererComponent" />
                          <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7093733149214777598" nodeInfo="nn" />
                          <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777599" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Component" resolveInfo="Component" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777600" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="tree" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777601" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JTree" resolveInfo="JTree" />
                            </node>
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777602" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="value" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777603" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777604" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="selected" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777605" nodeInfo="in" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777606" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="expanded" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777607" nodeInfo="in" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777608" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="leaf" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777609" nodeInfo="in" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777610" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="row" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7093733149214777611" nodeInfo="in" />
                          </node>
                          <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777612" nodeInfo="ir">
                            <property name="name" nameId="tpck.1169194664001" value="hasFocus" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777613" nodeInfo="in" />
                          </node>
                          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777614" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777615" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="7093733149214777616" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~NewMPSTreeCellRenderer%dgetTreeCellRendererComponent(javax%dswing%dJTree,java%dlang%dObject,boolean,boolean,boolean,int,boolean)%cjava%dawt%dComponent" resolveInfo="getTreeCellRendererComponent" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151519555" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777600" resolveInfo="tree" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151461069" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777602" resolveInfo="value" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777619" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1068580123138" value="true" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151398242" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777606" resolveInfo="expanded" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150304087" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777608" resolveInfo="leaf" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151716990" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777610" resolveInfo="row" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151398745" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777612" resolveInfo="hasFocus" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7093733149214777624" nodeInfo="nn">
                            <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777625" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777626" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363109995" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777628" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolveInfo="setBorder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="7093733149214777629" nodeInfo="nn">
                <node role="condition" roleId="tpee.1163668914799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151763022" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777430" resolveInfo="hasFocus" />
                </node>
                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777631" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777632" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ayyu.~DottedBorder%d&lt;init&gt;(java%dawt%dInsets,java%dawt%dColor)" resolveInfo="DottedBorder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777633" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777634" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7093733149214777635" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7093733149214777636" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7093733149214777637" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7093733149214777638" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7093733149214777639" nodeInfo="nn">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777640" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777641" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f0dr.~EmptyBorder%d&lt;init&gt;(int,int,int,int)" resolveInfo="EmptyBorder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7093733149214777642" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7093733149214777643" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7093733149214777644" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7093733149214777645" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777646" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7093733149214777647" nodeInfo="nn">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363066195" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7093733149214777649" nodeInfo="nn">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151608970" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777426" resolveInfo="value" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905120218466" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777407" resolveInfo="myRenderersCache" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777652" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070641" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777456" resolveInfo="tree" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358581539" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7093733149214777654" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7093733149214777655" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777656" nodeInfo="in" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777657" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777658" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlq0.~TextMPSTreeNode" resolveInfo="TextMPSTreeNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7093733149214777659" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777660" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_AbstractRef" resolveInfo="MappingConfig_AbstractRef" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777661" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777662" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7093733149214777663" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151739291" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777659" resolveInfo="ref" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777665" nodeInfo="nn" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777666" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777667" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777668" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777669" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7093733149214777670" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151419263" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777659" resolveInfo="ref" />
            </node>
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777672" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_RefAllLocal" resolveInfo="MappingConfig_RefAllLocal" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777673" nodeInfo="nn">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7093733149214777674" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150325081" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777659" resolveInfo="ref" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777676" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_RefAllGlobal" resolveInfo="MappingConfig_RefAllGlobal" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777677" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7093733149214777678" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150325904" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777659" resolveInfo="ref" />
                </node>
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777680" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_SimpleRef" resolveInfo="MappingConfig_SimpleRef" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777681" nodeInfo="nn">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7093733149214777682" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151722085" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777659" resolveInfo="ref" />
                  </node>
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777684" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_ExternalRef" resolveInfo="MappingConfig_ExternalRef" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777685" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="7093733149214777686" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151610879" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777659" resolveInfo="ref" />
                    </node>
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777688" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_RefSet" resolveInfo="MappingConfig_RefSet" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777689" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777690" nodeInfo="nn">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777691" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="complete" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7093733149214777692" nodeInfo="in" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777693" nodeInfo="nn">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7093733149214777694" nodeInfo="nn">
                      <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777695" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7093733149214777696" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7093733149214777697" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151365227" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777659" resolveInfo="ref" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777699" nodeInfo="in">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_RefSet" resolveInfo="MappingConfig_RefSet" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777700" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bocb.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolveInfo="getMappingConfigs" />
                        </node>
                      </node>
                      <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777701" nodeInfo="nr">
                        <property name="name" nameId="tpck.1169194664001" value="mappingRef" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777702" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_AbstractRef" resolveInfo="MappingConfig_AbstractRef" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777703" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777704" nodeInfo="nn">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7093733149214777705" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073245441" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7093733149214777654" resolveInfo="add" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151760582" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777657" resolveInfo="root" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065712" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777701" resolveInfo="mappingRef" />
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777709" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777710" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7093733149214777711" nodeInfo="nn">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100898" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777691" resolveInfo="complete" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777713" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777714" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363088471" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777691" resolveInfo="complete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777716" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777717" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777718" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="refC" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777719" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_ExternalRef" resolveInfo="MappingConfig_ExternalRef" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7093733149214777720" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151724985" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777659" resolveInfo="ref" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777722" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_ExternalRef" resolveInfo="MappingConfig_ExternalRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777723" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777724" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="generatorReference" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777725" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModuleReference" resolveInfo="SModuleReference" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777726" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363073446" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777718" resolveInfo="refC" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777728" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bocb.~MappingConfig_ExternalRef%dgetGenerator()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="getGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777729" nodeInfo="nn">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7093733149214777730" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084915" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777724" resolveInfo="generatorReference" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777732" nodeInfo="nn" />
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777733" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777734" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777735" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151348089" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777657" resolveInfo="root" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777737" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolveInfo="add" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777738" nodeInfo="nn">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777739" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~TextMPSTreeNode%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext)" resolveInfo="TextMPSTreeNode" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7093733149214777740" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value="NOT FOUND: &lt;bad generator reference&gt;" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777741" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777742" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777743" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777744" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777745" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="moduleRef" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777746" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModuleReference" resolveInfo="SModuleReference" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065643" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777724" resolveInfo="generatorReference" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777748" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777749" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="generator" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777750" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Generator" resolveInfo="Generator" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7093733149214777751" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777752" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7093733149214777753" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777754" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363105305" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777745" resolveInfo="moduleRef" />
                            </node>
                          </node>
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777756" nodeInfo="in">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Generator" resolveInfo="Generator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777757" nodeInfo="nn">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7093733149214777758" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102378" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777749" resolveInfo="generator" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777760" nodeInfo="nn" />
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777761" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777762" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777763" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="genString" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7908823867873937294" nodeInfo="nn">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7908823867873937295" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082952" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777724" resolveInfo="generatorReference" />
                            </node>
                          </node>
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777764" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777768" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777769" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151709249" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777657" resolveInfo="root" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777771" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolveInfo="add" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777772" nodeInfo="nn">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777773" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~TextMPSTreeNode%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext)" resolveInfo="TextMPSTreeNode" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7093733149214777774" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7093733149214777775" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="NOT FOUND: " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363105769" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777763" resolveInfo="genString" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777777" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777778" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777779" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777780" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777781" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="child" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777782" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mlq0.~TextMPSTreeNode" resolveInfo="TextMPSTreeNode" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777783" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777784" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~TextMPSTreeNode%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext)" resolveInfo="TextMPSTreeNode" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777785" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065450" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777749" resolveInfo="generator" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777787" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~Generator%dgetAlias()%cjava%dlang%dString" resolveInfo="getAlias" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777788" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777789" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777790" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151609288" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777657" resolveInfo="root" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777792" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolveInfo="add" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077477" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777781" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777794" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="4923130412073300179" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7093733149214777654" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081903" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777781" resolveInfo="child" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777797" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363088976" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777718" resolveInfo="refC" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777799" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bocb.~MappingConfig_ExternalRef%dgetMappingConfig()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolveInfo="getMappingConfig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777800" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777801" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777802" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="refC" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777803" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_SimpleRef" resolveInfo="MappingConfig_SimpleRef" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7093733149214777804" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151513588" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777659" resolveInfo="ref" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777806" nodeInfo="in">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bocb.~MappingConfig_SimpleRef" resolveInfo="MappingConfig_SimpleRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777807" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777808" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="modelRef" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1783393805973158950" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1783393805973171329" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="createModelReference" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777811" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081344" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777802" resolveInfo="refC" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777813" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bocb.~MappingConfig_SimpleRef%dgetModelUID()%cjava%dlang%dString" resolveInfo="getModelUID" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1783393805973148711" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6n.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777809" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777814" nodeInfo="nn">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777815" nodeInfo="nr">
                    <property name="name" nameId="tpck.1169194664001" value="nodeName" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7093733149214777816" nodeInfo="in" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777817" nodeInfo="nn">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777818" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777819" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110123" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777802" resolveInfo="refC" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777821" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bocb.~MappingConfig_SimpleRef%dgetNodeID()%cjava%dlang%dString" resolveInfo="getNodeID" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777822" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7093733149214777823" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="*" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7093733149214777824" nodeInfo="nn">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777825" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777826" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777827" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="p" />
                          <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777828" nodeInfo="in">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777829" nodeInfo="nn">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777830" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SNodePointer" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777831" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363067054" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777802" resolveInfo="refC" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777833" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bocb.~MappingConfig_SimpleRef%dgetModelUID()%cjava%dlang%dString" resolveInfo="getModelUID" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777834" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096677" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777802" resolveInfo="refC" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777836" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bocb.~MappingConfig_SimpleRef%dgetNodeID()%cjava%dlang%dString" resolveInfo="getNodeID" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777837" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7093733149214777838" nodeInfo="nn">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104986" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777815" resolveInfo="nodeName" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777840" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7093733149214777841" nodeInfo="nn">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777842" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadAction" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777843" nodeInfo="nn">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7093733149214777844" nodeInfo="nn">
                                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7093733149214777845" nodeInfo="ig">
                                    <property name="name" nameId="tpck.1169194664001" value="" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="msyo.~Computable" resolveInfo="Computable" />
                                    <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777846" nodeInfo="in">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                                    </node>
                                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7093733149214777847" nodeInfo="igu">
                                      <property name="name" nameId="tpck.1169194664001" value="compute" />
                                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7093733149214777848" nodeInfo="nn" />
                                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777849" nodeInfo="in">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                                      </node>
                                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777850" nodeInfo="sn">
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777851" nodeInfo="nn">
                                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777852" nodeInfo="nr">
                                            <property name="name" nameId="tpck.1169194664001" value="model" />
                                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7935983930721746501" nodeInfo="nn">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.4910195192867523186" resolveInfo="getModelFromNodeReference" />
                                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7935983930721746502" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7935983930721746503" nodeInfo="nn">
                                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7935983930721746504" nodeInfo="in">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                                                  </node>
                                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363074375" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777827" resolveInfo="p" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777853" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777857" nodeInfo="nn">
                                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777858" nodeInfo="nr">
                                            <property name="name" nameId="tpck.1169194664001" value="node" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777859" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
                                            </node>
                                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777860" nodeInfo="nn">
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7935983930721746285" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="resolve" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7935983930721746286" nodeInfo="nn">
                                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                                                </node>
                                              </node>
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2774990161568291631" nodeInfo="nn">
                                                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2774990161568291632" nodeInfo="nn">
                                                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2774990161568291633" nodeInfo="in">
                                                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                                                  </node>
                                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363091082" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777827" resolveInfo="p" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777863" nodeInfo="nn">
                                          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7093733149214777864" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7093733149214777865" nodeInfo="nn">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110653" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777852" resolveInfo="model" />
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777867" nodeInfo="nn" />
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7093733149214777868" nodeInfo="nn">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069845" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777858" resolveInfo="node" />
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777870" nodeInfo="nn" />
                                            </node>
                                          </node>
                                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777871" nodeInfo="sn">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777872" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777873" nodeInfo="nn" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777874" nodeInfo="nn">
                                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777875" nodeInfo="nr">
                                            <property name="name" nameId="tpck.1169194664001" value="modelName" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777876" nodeInfo="in">
                                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                                            </node>
                                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7093733149214777877" nodeInfo="nn">
                                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8232981609242714385" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097630" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777852" resolveInfo="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777881" nodeInfo="nn">
                                          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7093733149214777882" nodeInfo="nn">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7093733149214777883" nodeInfo="nn">
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102081" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777875" resolveInfo="modelName" />
                                              </node>
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7093733149214777885" nodeInfo="nn">
                                                <property name="value" nameId="tpee.1070475926801" value="." />
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777886" nodeInfo="nn">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083256" nodeInfo="nn">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777858" resolveInfo="node" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777888" nodeInfo="nn">
                                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358670804" nodeInfo="nn">
                                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7093733149214777889" nodeInfo="nn">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7093733149214777890" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069256" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777815" resolveInfo="nodeName" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777892" nodeInfo="nn" />
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777893" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7093733149214777894" nodeInfo="nn">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7093733149214777895" nodeInfo="nr">
                              <property name="name" nameId="tpck.1169194664001" value="nodeString" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7897202388633547474" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2774990161568307508" nodeInfo="nn">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2774990161568307509" nodeInfo="nn">
                                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2774990161568307510" nodeInfo="in">
                                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                                    </node>
                                    <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2774990161568307511" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777827" resolveInfo="p" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7897202388633548503" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                                </node>
                              </node>
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7093733149214777896" nodeInfo="in">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777912" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777913" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151407603" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777657" resolveInfo="root" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777915" nodeInfo="nn">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolveInfo="add" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777916" nodeInfo="nn">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777917" nodeInfo="nn">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~TextMPSTreeNode%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext)" resolveInfo="TextMPSTreeNode" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7093733149214777918" nodeInfo="nn">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7093733149214777919" nodeInfo="nn">
                                        <property name="value" nameId="tpee.1070475926801" value="NOT FOUND: " />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090898" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777895" resolveInfo="nodeString" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777921" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777922" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777923" nodeInfo="nn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777924" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777925" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7093733149214777926" nodeInfo="nn">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078142" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777815" resolveInfo="nodeName" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7093733149214777928" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7093733149214777929" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value=".*" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7093733149214777930" nodeInfo="nn">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="83652615955369506" nodeInfo="nn">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolveInfo="withoutStereotype" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelStereotype" resolveInfo="SModelStereotype" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="83652615955369507" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="83652615955369508" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112510" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777808" resolveInfo="modelRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777934" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777935" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151598975" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777657" resolveInfo="root" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777937" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777938" nodeInfo="nn">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777939" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~TextMPSTreeNode%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext)" resolveInfo="TextMPSTreeNode" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363092683" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777815" resolveInfo="nodeName" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777941" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777942" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777943" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777944" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777945" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777946" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151489946" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777657" resolveInfo="root" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777948" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777949" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777950" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~TextMPSTreeNode%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext)" resolveInfo="TextMPSTreeNode" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7093733149214777951" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="*.*" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777952" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777953" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777954" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7093733149214777955" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7093733149214777956" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7093733149214777957" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151609918" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7093733149214777657" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7093733149214777959" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7093733149214777960" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7093733149214777961" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mlq0.~TextMPSTreeNode%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext)" resolveInfo="TextMPSTreeNode" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7093733149214777962" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="*" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7093733149214777963" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777964" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777965" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7093733149214777966" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7093733149214777967" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
</model>

